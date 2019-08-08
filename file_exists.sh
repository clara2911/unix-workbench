echo "Enter file name and press enter"
read file_name
[[ -e $file_name ]] && echo "---- YES ---- $file_name exists" || echo "---- NO ---- $file_name does not exist" 
