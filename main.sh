printf "\033c";

echo "█████████████████████████████████████████████████████████████████
█▄─▄▄▀█▄─██─▄█▄─▀█▀─▄█▄─▀█▀─▄█▄─█─▄█▀▀▀▀▀██▄─▄▄─█▄─▄█▄─▄███▄─▄▄─█
██─██─██─██─███─█▄█─███─█▄█─███▄─▄██████████─▄████─███─██▀██─▄█▀█
▀▄▄▄▄▀▀▀▄▄▄▄▀▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▀▄▄▄▀▀▀▀▀▀▀▀▀▄▄▄▀▀▀▄▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀";
echo "";
echo "[Example: Foo.bin]";
echo "Please enter the name and file type of the dummy file to create";read file;
printf "\033c";
echo "KB = K";
echo "MB = M";
echo "GB = G";
echo "";
echo "[Use the table above as a reference]"
echo "Please enter the data storage unit that will be used to set the file size";read datastorageUnit;
printf "\033c";
echo "[Example: 2]";
echo "Please enter the file size";read size;
printf "\033c";
echo "Name: $file"
echo "Size: ${size}${datastorageUnit}B"
echo "";
printf "%s " "Press enter to continue, otherwise press (Ctrl+C) to exit";
read ans;

printf "\033c";

echo "Generating your dummy file..."
mkfile $size$datastorageUnit $file;

printf "\033c";
echo "Your file was generated as '$file', and was saved in $PWD"
