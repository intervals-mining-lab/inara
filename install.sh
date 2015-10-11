apt-get install texlive-latex-base texlive-lang-cyrillic texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended biblatex
apt-get install chktex
apt-get install zip
wget -P /tmp http://heanet.dl.sourceforge.net/project/disser/disser/1.3.2/disser-1.3.2.tds.zip
unzip /tmp/disser-1.3.2.tds.zip -d /usr/share/texmf
mktexlsr
