#!/usr/bin/env bash
cd ./Lendit_Book_Kiosk_App
git init
echo "# Lendit Book Kiosk App" > README.md
git add README.md
git commit -m "Initial commit, Lendit Book Kiosk App"
git clone --bare . ../lbk_app.git
git remote add origin ../lbk_app.git
git config branch.main.remote origin
git config branch.main.merge refs/heads/main

cd ../
git add super.txt
git commit -m "Initial commit to project Lendit Book Kiosk Docs"
git clone --bare . ~/subtut/public/super.git
git remote add origin ~/subtut/public/super.git
git config branch.master.remote origin
git config branch.master.merge refs/heads/master

