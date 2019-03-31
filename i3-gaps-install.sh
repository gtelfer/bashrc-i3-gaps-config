apt install libxcb-keysyms1-dev libpango1.0-dev \
  libxcb-util0-dev xcb libxcb1-dev libxcb-icccm4-dev libyajl-dev \
  libev-dev libxcb-xkb-dev libxcb-cursor-dev libxkbcommon-dev \
  libxcb-xinerama0-dev libxkbcommon-x11-dev \
  libstartup-notification0-dev libxcb-randr0-dev libxcb-xrm-dev
  
git clone https://www.github.com/Airblader/i3 i3-gaps
cd i3-gaps/
git checkout gaps && git pull

make
make install
