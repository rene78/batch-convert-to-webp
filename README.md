# Batch convert to .webp
The script in this repository converts all images within a designated folder into the contemporary WebP format. No need to install software or upload your images to potentially dodgy conversion websites.

## How to use
<details>
<summary>Windows</summary>

Windows does not natively support the execution of shell scripts. One way to run the script below is to install [Git](https://git-scm.com/) on your computer. Other options are highlighted in [this Stack Overflow thread](https://stackoverflow.com/questions/26522789/how-to-run-sh-on-windows-command-prompt).

1. Download the ***convert.sh*** script and the ***cwebp*** executable files.

    [convert.sh](https://rene78.github.io/batch-convert-to-webp/convert.sh)

    [cwebp (1.3.2-windows-x64)](https://rene78.github.io/batch-convert-to-webp/cwebp.exe)

2. Copy those 2 files to the folder with the images that you want to convert to _.webp_.
3. Open Git Bash by pressing the <kbd>Windows</kbd> key and typing `git bash`
4. Navigate to your image folder:

    `cd link/to/your/image/folder`

5. Start the batch convert process by typing the following command in the terminal window:
    `sh convert.sh`

6. All _.webp_ files will be saved in a subfolder called ***webp***.
</details>

<details>
<summary>macOS</summary>

1. Download the ***convert.sh*** script and the ***cwebp*** executable files.

    [convert.sh](https://rene78.github.io/batch-convert-to-webp/convert.sh)

    [cwebp (1.3.2-mac-arm64)](https://rene78.github.io/batch-convert-to-webp/cwebp)

2. Copy those 2 files to the folder with the images that you want to convert to _.webp_.
3. Right-click on this image folder and select `New Terminal at Folder`

    ![Picture of App][screenshot]
    
    [screenshot]: img/Screenshot_RMB_Open_Terminal.png "Select 'New Terminal at Folder'"

5. Start the batch convert process by typing the following command in the terminal window:
    `sh convert.sh`

6. All _.webp_ files will be saved in a subfolder called ***webp***.
</details>

## Notes
- The script is based on a [Stack Overflow answer](https://stackoverflow.com/a/26565210/5263954) with some minor additions. Thanks InfinitePrime!
- It works with jpg, png and tiff files.
- I have tested it on Mac and Windows 10. If there are issues on Linux machines with the script please report back.
- You can change the quality level of the converted image file. Go to `convert.sh` and change the number on line 6. 80 is the default value. Higher means better image quality but larger file sizes.
- `cwebp` was copied from Google's [libwebp codec distribution](https://storage.googleapis.com/downloads.webmproject.org/releases/webp/index.html), version 1.3.2. You might want to update to a later version or use a different one, e.g. for Linux or pre Silicon Macs. The <i>cwebp</i> executable is saved in the /bin folder.