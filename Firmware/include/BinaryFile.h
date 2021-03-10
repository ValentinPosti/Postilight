
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
static const int header_Size = max_image_count * sizeof(ImageHeader);
static const int image_size = (3 * 16 * 16);

inline int ImageIndexToHeaderOffset(int index)
{
    return sizeof(ImageHeader) * index;
}

inline int ImageIndexToBitmapOffset(int index)
{
    return header_Size + image_size * index;
}

bool OpenDataFile();
int FindFreeSlot(int startIndex = 0);
bool LoadImageHeader(int index, ImageHeader &header);
bool LoadBitmap(int index, uint8_t *dst);
bool SaveBitmapToBinaryFile(int index, const uint8_t *dst, int frame_index, int frame_count);
void SaveHeader(int index, const ImageHeader &h);

/* 

Binary File 

1024 Image Headers
1024 Images Data of 768 Bytes

*/
