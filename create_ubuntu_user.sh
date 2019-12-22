#!/usr/bin/env bash
echo test of creating a user
sudo adduser ladmin
sudo usermod -G sudo ladmin
su - ladmin

