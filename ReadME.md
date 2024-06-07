<img src="resources/24000.png" alt="GoKeep Logo" width="150"/>
# GoKeep - Encrypt Your Data within Image Source Code

## Overview
GoKeep is a tool that allows you to securely embed your data within the source code of any image file. This project provides an easy-to-use interface for encrypting your messages into images, making them both inconspicuous and accessible.

## How It Works
GoKeep operates by taking an input image and a message from the user. It then encrypts the message into the image's source code. The resulting image can be opened normally, but its source code contains the hidden message. 

### Installation
To install GoKeep, simply run the `install.bat` file located in the project's root directory. This script will install the program to `C:\Program Files\gokeep` and add the executable to your system's PATH environment variable, allowing you to use the tool from any directory in your command prompt.

### Usage
1. Open your command prompt.
2. Run the following command:
    ```
    gokeep <path to input file.png>
    ```
3. You will be prompted to enter the data you want to encrypt:
    ```
    Enter the data:
    ```
4. Type your message and press Enter.
5. You will see either a success message or an error message indicating the result.
6. The resulting image file with the encrypted message will appear on your desktop.

### Example
```bash
gokeep C:\Users\YourName\Pictures\example.png
Enter the data: This is a secret message
```

After entering the data, you will find the modified image on your desktop, which can be opened as usual but contains your encrypted message in its source code.

### Support

If you encounter any issues or have any questions, please feel free to reach out by opening an issue on the project's GitHub page.

Happy encrypting with GoKeep!