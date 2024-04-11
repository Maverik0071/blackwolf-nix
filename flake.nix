{
  description = "my epic vims collection";

  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
  let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
  in
  {
    bob =
      pkgs.mkShell
        {
          buildInputs = [
           pkgs.neovim
  pkgs.vim
  pkgs.zsh
  pkgs.nix-bash-completions
  pkgs.nix-zsh-completions
  pkgs.zsh-autocomplete
  pkgs.zsh-autosuggestions
  pkgs.zsh-powerlevel10k
  pkgs.zsh-syntax-highlighting
  pkgs.zsh-history-substring-search
  pkgs.zsh-fast-syntax-highlighting
  pkgs.nix-bundle
  pkgs.nixos-generators
  pkgs.buildkit-nix
  pkgs.nix-build-uncached
  pkgs.nixd
    
  # bootstrapping

  pkgs.wget
  pkgs.curl
  pkgs.gh
  pkgs.git
  pkgs.vim
  pkgs.arandr
  pkgs.chromium-xorg-conf
  pkgs.meson
  pkgs.gcc
  pkgs.clang
  pkgs.cl 
  pkgs.zig
  pkgs.cmake
  pkgs.meson
  pkgs.ninja
  pkgs.libsForQt5.full
  pkgs.libsForQt5.qt5.qtbase
  pkgs.qt6.full
  pkgs.lm_sensors
  pkgs.xfce.xfce4-sensors-plugin
  pkgs.xsensors
  pkgs.qt6.qtbase
  pkgs.fanctl
   
  # i3wm pkgs
    
  pkgs.dmenu
  pkgs.rofi
  pkgs.autotiling
  pkgs.lxappearance
  pkgs.xfce.xfce4-terminal
  pkgs.xfce.xfce4-settings
  pkgs.dunst
  pkgs.pavucontrol
  pkgs.jgmenu
  pkgs.nix-zsh-completions
  pkgs.zsh
  pkgs.tmux
  pkgs.fzf-zsh
  pkgs.nitrogen
  pkgs.pfetch
  pkgs.neofetch
  pkgs.neovim
  pkgs.picom
  pkgs.networkmanager_dmenu
  pkgs.papirus-folders
  pkgs.papirus-nord
  pkgs.sweet
  pkgs.clipmenu
  pkgs.volumeicon
  pkgs.brightnessctl

  #  fonts and themes
  
  pkgs.hermit
  pkgs.powerline-fonts
  pkgs.noto-fonts
  pkgs.corefonts
  pkgs.libertine
  pkgs.google-fonts
  pkgs.source-code-pro
  pkgs.terminus_font
  pkgs.nerdfonts
  pkgs.terminus-nerdfont
  pkgs.ranger
  pkgs.i3status
  pkgs.pcscliteWithPolkit
  pkgs.pcsctools
  pkgs.scmccid
  pkgs.ccid
  pkgs.pcsclite
  pkgs.opensc
  pkgs.starship
  pkgs.nixos-icons
  pkgs.material-icons
  pkgs.material-design-icons
  pkgs.luna-icons
  pkgs.variety
  pkgs.sweet

   #vim and programming 
    
  pkgs.vimPlugins.nvim-treesitter-textsubjects
  pkgs.nixos-install-tools
  pkgs.nodejs_21
  pkgs.lua
  pkgs.python3
  pkgs.clipit
  pkgs.rofi-power-menu
  pkgs.blueberry
   
  # misc
    
  pkgs.pasystray
  pkgs.tlp
  pkgs.ly
  pkgs.dhcpdump
  pkgs.lf
  pkgs.postgresql
  pkgs.w3m
  pkgs.usbimager
  pkgs.wezterm
  pkgs.xdragon
  pkgs.lunarvim
  pkgs.pcsc-tools
  pkgs.pcsclite
  pkgs.opensc
  pkgs.ark
  pkgs.pam_p11
  pkgs.pam_usb
  pkgs.nss
  pkgs.nss_latest
  pkgs.acsccid
  pkgs.distrobox
  pkgs.firefox
  pkgs.calamares-nixos
  pkgs.calamares-nixos-extensions
  pkgs.glibcLocales
  pkgs.libsForQt5.kpmcore
   
  # hyprland
    
  pkgs.hyprland
  pkgs.xdg-desktop-portal-hyprland
  pkgs.rPackages.gbm
  pkgs.hyprland-protocols
  pkgs.libdrm
  pkgs.wayland-protocols
  pkgs.waybar
  pkgs.wofi
  pkgs.kitty
  pkgs.kitty-themes
  pkgs.swaybg
   
  # waybar
    
  pkgs.gtkmm3
  pkgs.gtk-layer-shell
  pkgs.jsoncpp
  pkgs.fmt
  pkgs.wayland
  pkgs.spdlog
    # libgtk-3-dev #[gtk-layer-shell]
  pkgs.gobject-introspection #[gtk-layer-shell]
    # libpulse #[Pulseaudio module]
  pkgs.libnl #[Network module]
  pkgs.libappindicator-gtk3 #[Tray module]
  pkgs.libdbusmenu-gtk3 #[Tray module]
  pkgs.libmpdclient #[MPD module]
    # libsndio #[sndio module# ]
  pkgs.libevdev #[KeyboardState module]
    # xkbregistry
  pkgs.upower #[UPower battery module]
  pkgs.nwg-look
  pkgs.feh
  pkgs.wl-clipboard
  pkgs.wlogout

  #pentesting tools

   pkgs.nmap
    pkgs.wireshark
    pkgs.masscan
    pkgs.arp-scan
    pkgs.aircrack-ng
    pkgs.bully
    pkgs.lynis
    pkgs.brutespray
    pkgs.sniffglue
    pkgs.dnschef
    pkgs.dsniff
    pkgs.capstone
    pkgs.metasploit
    pkgs.tor
    pkgs.tor-browser
    pkgs.xfce.xfce4-terminal
    pkgs.mtr
    pkgs.netmask
    pkgs.whois
    pkgs.josh
    pkgs.hashcat
    pkgs.badtouch
    pkgs.ipscan
    pkgs.ntp
    pkgs.samba
    pkgs.unicorn
    pkgs.cardpeek
    pkgs.tmux
    pkgs.junkie
    pkgs.wireshark-cli
    pkgs.zeek
    pkgs.direnv
    pkgs.nix-direnv
    pkgs.zsh-powerlevel10k
    pkgs.zsh-nix-shell
    pkgs.zsh-navigation-tools
    pkgs.zsh-syntax-highlighting
    pkgs.zsh-z
    pkgs.zsh-you-should-use
    pkgs.snmpcheck
    pkgs.sipp
    pkgs.vulnix
    pkgs.kalibrate-hackrf
    pkgs.pixiewps
    pkgs.multimon-ng
    pkgs.wifite2
    pkgs.galleta
    pkgs.sleuthkit 
            
          ];

          shellHook = ''
            echo "Welcome to blackwolf-nix:  Cyber Security OS with Nix"
          '';
        };
  };
}
