sudo rm -fr "/Applications/Python 3.12"
sudo rm -fr /usr/local/bin/python3.12
sudo rm -fr /usr/local/bin/python3.12-config
sudo rm -fr /usr/local/bin/python3.12-intel64
sudo rm -fr /usr/local/bin/pydocs3.12
sudo rm -fr /usr/local/bin/pip3.12
sudo rm -fr /usr/local/bin/idle3.12
sudo rm -rf /usr/local/opt/python
sudo rm -fr /usr/local/bin/python3
sudo rm -fr /Library/Frameworks/Python.framework/Versions/3.12/bin/python3
sudo rm -rf /Library/Frameworks/Python.framework/Versions/3.12/bin/pip3*
sudo rm -rf /Library/Frameworks/Python.framework/Versions/3.12
sudo rm -rf ~/Library/Python/3.12/lib/python/site-packages/
sudo rm -rf ~/Library/Caches/pip
sudo rm -fr get-pip.py

brew remove ffmpeg
brew remove distribution
brew remove pipx
brew remove pip3
brew remove python
brew remove python
brew remove python3

brew cleanup

pip3 uninstall tidal-dl --break-system-packages
pip3 uninstall tidal-dl

brew install python3
brew postinstall python3

brew install ffmpeg
brew install distribution

pip3 install tidal-dl --upgrade --break-system-packages

tidal-dl