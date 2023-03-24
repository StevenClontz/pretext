#!/usr/bin/env bash

apt update

echo "Install LaTeX"
apt install -y texlive texlive-latex-extra texlive-fonts-extra texlive-xetex texlive-science texlive-music texlive-plain-generic --no-install-recommends
apt install -y fonts-font-awesome --no-install-recommends

echo "Install sage"
apt install -y sagemath --no-install-recommends

echo "Install PDF tools"
apt install -y ghostscript pdf2svg --no-install-recommends
