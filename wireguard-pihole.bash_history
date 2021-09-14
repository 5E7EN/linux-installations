sudo apt update
sudo apt upgrade
wget https://git.io/Ju9hB -O wireguard-install.sh && sudo bash wireguard-install.sh # Install Wireguard
sudo systemctl disable systemd-resolved # Disable built-in DNS resolver
curl -sSL https://install.pi-hole.net | sudo bash # Install PiHole - !! Use wg0 network interface !!

sudo wg # Check Wireguard Status
pihole status # Check PiHole Status

sudo bash wireguard-install.sh # Add client like so: https://i.5e7en.me/hi4i6h6e9rh0.png
cat pizza.conf # Print generated configuration file for "pizza" client
