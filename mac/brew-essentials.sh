# Install Homebrew (if not installed)
echo "Installing Homebrew."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Installs Casks
brew tap homebrew/cask
brew tap homebrew/cask-versions

 brew install ack  
 brew install akkasls  
 brew install ansible  
 brew install aom  
 brew install autoconf  
 brew install autojump  
 brew install aws-cdk  
 brew install aws-iam-authenticator  
 brew install aws-sam-cli  
 brew install aws-sam-cli-beta-cdk  
 brew install awscli  
 brew install awslogs  
 brew install bash  
 brew install bash-completion@2  
 brew install bash-git-prompt  
 brew install bdw-gc  
 brew install broot  
 brew install brotli  
 brew install c-ares  
 brew install ca-certificates  
 brew install cairo  
 brew install cdk8s  
 brew install cdktf  
 brew install cfssl  
 brew install circleci  
 brew install cjson  
 brew install cmocka  
 brew install curl  
 brew install dagger  
 brew install direnv  
 brew install docker  
 brew install eksctl  
 brew install elixir  
 brew install erlang  
 brew install exa  
 brew install ffmpeg  
 brew install flyctl  
 brew install fontconfig  
 brew install freetype  
 brew install fzf  
 brew install gawk  
 brew install gdbm  
 brew install git-crypt  
 brew install glib  
 brew install gmp  
 brew install gradle  
 brew install graphite2  
 brew install guile  
 brew install harfbuzz  
 brew install htop  
 brew install icu4c  
 brew install imagemagick  
 brew install imath  
 brew install jasper  
 brew install jbig2dec  
 brew install jenv  
 brew install jpeg  
 brew install jpeg-xl  
 brew install jq  
 brew install k3d  
 brew install krew  
 brew install kubernetes-cli  
 brew install kustomize  
 brew install localstack  
 brew install lz4  
 brew install lzo  
 brew install m4  
 brew install maven  
 brew install mdcat  
 brew install node  
 brew install nodebrew  
 brew install nvm  
 brew install oniguruma  
 brew install openjdk  
 brew install openjpeg  
 brew install openldap  
 brew install openssl@1.1  
 brew install opus  
 brew install p11-kit  
 brew install pack  
 brew install pcre  
 brew install pipenv  
 brew install pixman  
 brew install pkg-config  
 brew install podman  
 brew install powerlevel10k  
 brew install pre-commit  
 brew install pyenv  
 brew install python@3.10  
 brew install python@3.8  
 brew install python@3.9  
 brew install readline  
 brew install serverless  
 brew install skaffold  
 brew install snappy  
 brew install sqlite  
 brew install srt  
 brew install starship  
 brew install steampipe  
 brew install tcpdump  
 brew install terraform  
 brew install terragrunt  
 brew install tesseract  
 brew install tflint  
 brew install theora  
 brew install tmux  
 brew install tree  
 brew install utf8proc  
 brew install wget  
 brew install x264  
 brew install x265  
 brew install xvid  
 brew install yarn  
 brew install youtube-dl  
 brew install zeromq  
 brew install zlib  
 brew install zsh  
 brew install zsh-autosuggestions  
 brew install zsh-completions  
 brew install zstd  
 brew install adoptopenjdk  
 brew install adoptopenjdk11  
 brew install adoptopenjdk14  
 brew install adoptopenjdk8  
 brew install chromedriver  
 brew install font-fira-code  
 brew install font-hack-nerd-font  
 brew install x264  
 brew install x265  
 brew install xvid  
 brew install xz  
 brew install yq  
 brew install yarn  
 brew install youtube-dl  
 brew install zeromq  
 brew install zlib  
 brew install zsh  
 brew install zsh-autosuggestions  
 brew install zsh-completions  
 brew install adoptopenjdk  
 brew install adoptopenjdk11  
 brew install adoptopenjdk14  
 brew install adoptopenjdk8  
 brew install font-fira-code  
 brew install font-hack-nerd-font  
 brew install ngrok  
 

## Apps I use
brew install alfred
brew install google-backup-and-sync
brew install google-chrome #Chrome
brew install google-drive
brew install brave-browser
brew install iterm2
brew install 1password7
brew install kap
brew install notion
brew install signal
brew install sketch
brew install slack
brew install visual-studio-code
brew install whatsapp
brew install zoom

# Restore plists of apps
mackup restore

# Remove outdated versions from the cellar.
brew cleanup