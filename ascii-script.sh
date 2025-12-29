#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON.....RAWR" >> dragon.txt
ls -l dragon.txt 
cat dragon.txt
ls -ltra