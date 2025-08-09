mkdir -p ~/.config/pipewire/pipewire.conf.d
USER_HOME=$(eval echo "~$USER")
sed "s|/home/deck|$USER_HOME|g" ./sink-virtual-surround-7.1.conf > ~/.config/pipewire/pipewire.conf.d/sink-virtual-surround-7.1.conf
touch  ~/.config/pipewire/pipewire.conf.d/virtual-sink.conf
cp ./oal_dflt.wav ./atmos.wav ~/.config/pipewire
#from  https://airtable.com/appayGNkn3nSuXkaz/shruimhjdSakUPg2m/tbloLjoZKWJDnLtTc
systemctl --user restart wireplumber pipewire pipewire-pulse
