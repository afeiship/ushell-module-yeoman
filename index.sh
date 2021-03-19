#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## for yeoman warning: (Make sure your NODE_PATH matches the npm root)
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules

alias yo-cache='cd $HOME/.cache/node-yeoman-remote-cache';
alias yo-clean='cd $HOME/.cache/node-yeoman-remote-cache && rm -rf afeiship && cd -'

# just for learning
alias yo-clean-x='(cd $HOME/.cache/node-yeoman-remote-cache && rm -rf afeiship)&'
alias syb='sybc -p -t'

unset ROOT_PATH;