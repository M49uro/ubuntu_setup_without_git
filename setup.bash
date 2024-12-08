sudo apt update -y
sudo apt upgrade -y
sudo apt install curl -y

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y

curl -s https://raw.githubusercontent.com/karaage0703/ubuntu-setup/master/install-vscode.sh | /bin/bash

sudo apt-get update -y
sudo apt-get -y install kicad

sudo apt-get install git -y

sudo apt install ibus-mozc -y

LANG=C xdg-user-dirs-update --force
cd; mv デスクトップ/* Desktop; mv ダウンロード/* Downloads; mv テンプレート/* Templates; rm -rf テンプレート; mv 公開/* Public; mv ドキュメント/* Documents; mv ミュージック/* Music; mv ピクチャ/* Pictures; mv ビデオ/* Videos
rm -rf デスクトップ ダウンロード テンプレート 公開 ドキュメント ミュージック ピクチャ ビデオ

sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target -y
sudo systemctl unmask sleep.target suspend.target hibernate.target hybrid-sleep.target -y
