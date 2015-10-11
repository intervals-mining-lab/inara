apt-get install -y texlive-binaries 
apt-get install -y texlive-latex-base 
apt-get install -y texlive-lang-cyrillic 
apt-get install -y texlive-latex-recommended 
apt-get install -y texlive-latex-extra 
apt-get install -y texlive-fonts-recommended 
apt-get install -y biblatex
apt-get install -y chktex
apt-get install -y zip unzip
wget -P /tmp http://heanet.dl.sourceforge.net/project/disser/disser/1.3.2/disser-1.3.2.tds.zip
unzip /tmp/disser-1.3.2.tds.zip -d /usr/share/texmf
mktexlsr
