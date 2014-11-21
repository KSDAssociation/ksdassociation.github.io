#!/bin/sh
jekyll build
/usr/bin/git push origin `/usr/bin/git subtree split --prefix _site`:master --force

