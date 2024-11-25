mkdir -p /home/deck/.config/pipewire/pipewire.conf.d
cp ./sink-virtual-surround-7.1.conf /home/deck/.config/pipewire/pipewire.conf.d/
touch  /home/deck/.config/pipewire/pipewire.conf.d/virtual-sink.conf
cp ./oal_dflt.wav ./atmos.wav /home/deck/.config/pipewire
#from  https://airtable.com/appayGNkn3nSuXkaz/shruimhjdSakUPg2m/tbloLjoZKWJDnLtTc
systemctl --user restart wireplumber pipewire pipewire-pulse
