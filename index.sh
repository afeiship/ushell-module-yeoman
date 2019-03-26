#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## for yeoman warning: (Make sure your NODE_PATH matches the npm root)
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules

alias yo-iwa-ctrl='yo ionic-wechat-app:controller';
alias yo-iwa-widget='yo ionic-wechat-app:component';

unset ROOT_PATH;