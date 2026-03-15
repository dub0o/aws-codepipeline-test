#!/bin/bash
# Apache 설치 및 실행
sudo dnf update -y
sudo dnf install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
