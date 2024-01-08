# Batch convert to .webp
This guide walks you through effortlessly converting all images within a designated folder into the contemporary WebP format, eliminating the necessity for using potentially dubious online conversion tools.

## How to use
Follow the instructions on the [website](https://rene78.github.io/batch-convert-to-webp).

## Notes
- The script is based on a [Stack Overflow answer](https://stackoverflow.com/a/26565210/5263954) with some minor additions. Thanks InfinitePrime!
- It works with jpg, png and tiff files.
- I have tested it on Mac and Windows 10. If there are issues on Linux machines with the script please report back.
- You can change the quality level of the converted image file. Go to `convert.sh` and change the number on line 5. 80 is the default value. Higher means better image quality but larger file sizes.
- `cwebp` was copied from Google's [libwebp codec distribution](https://storage.googleapis.com/downloads.webmproject.org/releases/webp/index.html), version 1.3.2. You might want to update to a later version or use a different one, e.g. for Linux or pre Silicon Macs. The <i>cwebp</i> executable is saved in the /bin folder.