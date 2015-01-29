#!/bin/sh
/bin/rm -Rf _site/*
jekyll build
/bin/rm _site/deploy.sh
/usr/bin/git add _site/* 
/usr/bin/git commit -a
/usr/bin/git push origin `/usr/bin/git subtree split --prefix _site`:master --force

