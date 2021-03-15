
#include "globals.h"
struct ImageHeader
{
    byte isBlockUsed = false;
    byte isFirstFrame = false;
    short nextImageIndex = INVALID_IMAGE_INDEX;

    bool isUsed()
    {
        return isBlockUsed;
    }

    bool isImage()
    {
        return isBlockUsed && isFirstFrame && (nextImageIndex == INVALID_IMAGE_INDEX);
    }

    bool isAnimation()
    {
        return isBlockUsed && isFirstFrame && (nextImageIndex != INVALID_IMAGE_INDEX);
    }
};

static const int max_image_count = 1024;
static const int max_text_len = 64;

static const int max_text_entries = 1024 / max_text_len;

static const int settingsSize = sizeof(PostiLightData);
static const int textSize = 16 * max_text_len;

static const int header_Size = max_image_count * sizeof(ImageHeader);
static const int image_size = (3 * 16 * 16);

inline int TextIndexOffset(int index)
{
    return settingsSize + 64 * index;
}

inline int ImageIndexToHeaderOffset(int index)
{
    return settingsSize + textSize + sizeof(ImageHeader) * index;
}

inline int ImageIndexToBitmapOffset(int index)
{
    return settingsSize + textSize + header_Size + image_size * index;
}

bool OpenDataFile();

// Settings

void LoadSettings();
void SaveSettings();

// Text
int FindFreeTextSlot(int startIndex = 0);
void LoadText(int index, char *text);
void SaveText(int index, const char *text);

// Images
int FindFreeSlot(int startIndex = 0);
bool LoadImageHeader(int index, ImageHeader &header);
bool LoadBitmap(int index, uint8_t *dst);
bool SaveBitmapToBinaryFile(int index, const uint8_t *dst, int frame_index, int frame_count);
void SaveHeader(int index, const ImageHeader &h);

/* 

Binary File Format : 

64 Bytes Default Settings
1024 Bytes Text ( 16 * 64 char null terminated strings )
1024 Image Headers of 4 bytes
1024 Images Data of 768 Bytes

*/
