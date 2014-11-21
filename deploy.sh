#!/bin/sh
/bin/rm -Rf _site/*
jekyll build
/usr/bin/git commit -a
/usr/bin/git push origin `/usr/bin/git subtree split --prefix _site`:master --force

