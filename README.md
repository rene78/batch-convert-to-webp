# Batch convert to .webp
This script converts all image files in a certain folder to the *.webp* file format. No need to use some shady online converters.

## How to use
1. Copy the files `cwebp` and `convert.sh` to the folder with the images that you want to convert to *.webp*.
2. Open a terminal window:
- Mac: Click the Launchpad icon in the Dock, type `terminal` in the search field, then click Terminal.
- Windows: Press the windows key on your keyboard and type `cmd`.
3. Navigate to your image folder: `cd link/to/your/image/folder`.
4. Start the batch convert process by typing the following command in the terminal window:
- Mac: `sh convert.sh`
- Windows: `bash convert.sh`
5. All *.webp* files will be saved in a subfolder called **webp**.

## Notes
- The script is based on a [Stack Overflow answer](https://stackoverflow.com/a/26565210/5263954) with some minor additions. Thanks HaL!
- It works with jpg, png and tiff files.
- I have tested it on Mac. If there are issues on Windows or Linux machines with the script please report back.
- You can change the quality level of the converted image file. Go to `convert.sh` and change the number on line 5. 80 is the default value. Higher means better image quality but larger file sizes.
- `cwebp` was copied from Google's [libwebp codec distribution](https://storage.googleapis.com/downloads.webmproject.org/releases/webp/index.html), version 1.3.2. You might want to update to a later version.