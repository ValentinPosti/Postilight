using System.IO;
using SkiaSharp;


public class DecodeGifFrames
{
   private int currentFrame = 0;
   private SKCodec codec = null;
   private SKImageInfo info = SKImageInfo.Empty;
   private SKBitmap bitmap = null;
   private SKCodecFrameInfo[] frames;


   public int FrameCount
   {
      get
      {
         return frames != null ? frames.Length : 0;
      }
   }

   public DecodeGifFrames()
   {
   }

   public void InitFromStream(Stream stream)
   {
      var skstream = new SKManagedStream(stream, true);
      codec = SKCodec.Create(skstream);
      frames = codec.FrameInfo;

      info = codec.Info;
      info = new SKImageInfo(info.Width, info.Height, SKImageInfo.PlatformColorType, SKAlphaType.Premul);

      bitmap = new SKBitmap(info);

   }

   public void InitFromFile(string path)
   {
      SKData data = SKData.Create(path);
      codec = SKCodec.Create(data);
      frames = codec.FrameInfo;
      info = codec.Info;
      info = new SKImageInfo(info.Width, info.Height, SKImageInfo.PlatformColorType, SKAlphaType.Premul);
      bitmap = new SKBitmap(info);

   }

   public void Destroy()
   {
      codec?.Dispose();
      codec = null;
   }

   public SKPixmap GetFramePixmap(int frameIndex)
   {

      var opts = new SKCodecOptions();
      opts.FrameIndex = frameIndex;
      if (codec?.GetPixels(info, bitmap.GetPixels(), opts) == SKCodecResult.Success)
      {
         return bitmap.PeekPixels();
      }

      return null;
   }
}
