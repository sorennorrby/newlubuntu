#!/bin/bash

#command line tools

#make
sudo apt-get install make -y

#GIT
sudo apt-get install git -y

#openssh
sudo apt-get install openssh-server openssh-client -y

#curl
sudo apt-get install curl -y

#programming languages

#erlang
wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install erlang -y

#haskell
sudo apt-get install haskell-platform -y

#Go lang
sudo apt-get install golang -y

#nodeJS	
sudo apt-get install nodejs -y

#clisp
sudo apt-get install clisp -y

#fortran
sudo apt-get install gfortran -y

#webservers

#yaws
sudo apt-get install yaws yaws-doc yaws-chat yaws-mail yaws-wiki yaws-yapp -y

#nginx
sudo apt-get install nginx -y

#database

#postgresl
sudo apt-get install postgresql postgresql-contrib -y

#desktop programs

#gparted
sudo apt-get install gparted -y

#NotepadQQ
sudo add-apt-repository ppa:notepadqq-team/notepadqq -y
sudo apt-get update
sudo apt-get install notepadqq -y

#Filezilla
sudo apt-get install filezilla -y

#Putty
sudo apt-get install putty -y

#Libreoffice
sudo apt-get install libreoffice -y

#Scribus
sudo apt-get install scribus -y

#Gimp
sudo apt-get install gimp -y

#Gimp animation Package
sudo apt-get install gimp-gap -y

#Inkscape
sudo apt-get install inkscape -y

#Skype with  pulseaudio
sudo apt-get install pulseaudio -y
sudo dpkg --add-architecture i386
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo apt-get update
sudo apt-get install skype -y

#Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886 -y
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list 
sudo apt-get update
sudo apt-get install spotify-client -y

#VLC-videoplayer
sudo apt-get install vlc -y

#DVD-playing
sudo apt-get install libdvdread4 -y
sudo /usr/share/doc/libdvdread4/install-css.sh

#OpenShot Video Editor
sudo add-apt-repository ppa:openshot.developers/ppa -y
sudo apt-get update 
sudo apt-get install openshot openshot-doc -y

#Blender
sudo add-apt-repository ppa:thomas-schiex/blender -y
sudo apt-get update
sudo apt-get install blender -y

#bootable-usb-creator
sudo add-apt-repository ppa:gezakovacs/ppa -y
sudo apt-get update
sudo apt-get install unetbootin -y

#Dropbox
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5044912E
sudo add-apt-repository "deb http://linux.dropbox.com/ubuntu $(lsb_release -sc) main"
sudo apt-get update && sudo apt-get install dropbox -y