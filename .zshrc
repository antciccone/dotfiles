export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/Users/anthonyciccone/.oh-my-zsh"

ZSH_THEME="miloshadzic"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  gitfast
  web-search
  wd
)

export GOPATH=$HOME/go-workspace # don't forget to change your path correctly!
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

source $ZSH/oh-my-zsh.sh

# aliases
alias vi="nvim"
alias vimrc="vi ~/.vimrc"
alias zshrc="vi ~/.zshrc"
alias vimconfig="vi ~/.vimrc"
alias loadzsh="source ~/.zshrc"
alias loadvim="source ~/.vimrc"
alias md="open -a 'Google Chrome'"
alias gb="gatsby build"
alias dc="yarn dev"
alias staging="kubectl config use-context staging"
alias prodkub="kubectl config use-context production"
alias pgpods="kubectl get pods | grep policygenius-worker"
alias bifrost='BIFROST_CONFIG_PATH=. sudo -E bifrost'
alias ruboyas="git status --porcelain | cut -c4- | grep -v 'rubocop' | xargs rubocop -a"
alias cleangit='git fetch -p && for branch in `git branch -vv | grep ‘: gone]’ | awk ‘{print $1}’`; do git branch -D $branch; done'
