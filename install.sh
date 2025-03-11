mkdir -p ~/.config/pipewire/pipewire.conf.d
cp ./sink-virtual-surround-7.1.conf ~/.config/pipewire/pipewire.conf.d/
touch  ~/.config/pipewire/pipewire.conf.d/virtual-sink.conf
cp ./oal_dflt.wav ./atmos.wav ~/.config/pipewire
#from  https://airtable.com/appayGNkn3nSuXkaz/shruimhjdSakUPg2m/tbloLjoZKWJDnLtTc
sudo systemctl --user restart wireplumber pipewire pipewire-pulse
