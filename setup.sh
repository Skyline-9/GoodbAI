read -p "Enter The Username: "  username
read -p "What Do You Want the Saved File To Be Named: "  filename
twint -u #username -o $filename.txt
