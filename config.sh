#!/bin/sh


sudo usermod -aG docker $USER
sudo service docker start
sudo systemctl enable docker
