
struct ImageHeader
{
    byte isBlockUsed;
    byte isFirstFrame;
    short nextImageIndex;
};

static const int image_count = 1024;
static const int header_Size = image_count * sizeof(ImageHeader);
static const int image_size = (3 * 16 * 16);

int ImageIndexToHeaderOffset(int index)
{
    return sizeof(ImageHeader) * index;
}

int ImageIndexToBitmapOffset(int index)
{
    return header_Size + image_size * index;
}

/* 

Binary File 

1024 Image Headers
1024 Images Data of 768 Bytes

*/
