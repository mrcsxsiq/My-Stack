echo "INSTALADOR PERSONALIZADO"
echo "                                       _        "
echo "                                      (_)       "
echo " _ __ ___   _ __  ___  ___ __  __ ___  _   __ _ "
echo "| '_ \` _ \ | '__|/ __|/ __|\ \/ // __|| | / _\` |"
echo "| | | | | || |  | (__ \__ \ >  < \__ \| || (_| |"
echo "|_| |_| |_||_|   \___||___//_/\_\|___/|_| \__, |"
echo "                                             | |"
echo "                                             |_|"
echo ""

echo ""
echo "INSTALANDO UTILITÁRIOS DE LINHA DE COMANDO"
echo ""

echo "brew.sh"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "wget"
brew install wget
echo "youtube-dl"
brew install youtube-dl

echo ""
echo "INSTALANDO FERRAMENTAS DE DESENVOLVIMENTO"
echo ""

echo "Node"
echo "PHP"
brew install php70
brew install mcrypt php70-mcryp
brew install composer
echo "Mongo"
brew install mongodb
echo "Quasar Framework"
echo "VueJS"
echo ""
echo ""

echo ""
echo "INSTALANDO PROGRAMAS"
echo ""

echo "Firefox"
brew cask install firefox
echo "Chrome"
brew cask install google-chrome
echo "Slack"
brew cask install slack
echo "Android Studio"
brew cask install android-studio
echo "Day-O"
brew cask install day-o
echo "Atom"
brew cask install atom
echo "Skype"
brew cask install skype
echo "Docker"
brew cask install docker
echo "Postman"
brew cask install postman
echo "Arduino"
brew cask install arduino
echo "The Unarchiver"
brew cask install the-unarchiver
echo "OpenEmu"
brew cask install openemu
echo "Unity3D"
brew cask install unity
echo "GitHub"
brew cask install github
echo "Spotify"
brew cask install spotify
echo "XMind"
brew cask install xmind
echo "Steam"
brew cask install steam
echo "VLC"
brew cask install vlc
echo "Dropbox"
brew cask install dropbox
echo "MonoDevelop"
brew cask install unity-monodevelop
echo "Visual Studio Code"
brew cask install visual-studio-code
echo "OneDrive"
brew cask install onedrive
echo "Backup and Sync"
brew cask install google-backup-and-sync

echo ""
echo "INSTALANDO BIBLIOTECAS"
echo ""

echo ""
echo "Configurando Oh My ZSH"
echo ""

echo ""
echo "Configurando plugins do ATOM"
echo ""
apm install teletype
apm install prettier-atom
apm install todo-show
apm install touchbar-utility
apm install atom-typescript
apm install file-icons
apm install minimap
apm install pigments
apm install language-vue
apm install angular-2-typeScript-snippets
apm install atom-beautify
apm install qolor
apm install autocomplete-clang
apm install es-identifier-highlight
apm install indent-guide-improved
apm install markdown-preview
apm install platformio-ide
apm install browser-plus
apm install platformio-ide-terminal
apm install navigate
apm install language-vue
apm install linter
apm install color-picker
apm install atom-clock
apm install teletype
echo ""
echo ""
echo "Terminou!"
