function vpn --wraps='sudo ~/VPN/start_vpn.sh' --description 'alias vpn sudo ~/VPN/start_vpn.sh'
  sudo ~/VPN/start_vpn.sh $argv
        
end
