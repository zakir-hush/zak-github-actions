#/bin/sh
sudo apt-get install cowsay -y
cowsay -f elephant "Hello elephant from GitHub Actions!" >> elephant.txt
grep -i "elephant" elephant.txt
cat elephant.txt
ls -ltra