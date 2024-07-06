# Solution command
# practice dir creation
mkdir secretDir

# practice dir deletion and file move
rm -r maliciousFiles

# practice file creation
touch secretDir/.secret

# practice change permissions
chmod 600 secretDir/.secret

# practice file linking understanding
rm important.link

# Run generateSecret.sh
chmod +x generateSecret.sh
/bin/bash ./generateSecret.sh