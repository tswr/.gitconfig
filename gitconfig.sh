#!/bin/sh

git config --global core.editor vim
git config --global core.precomposeunicode true
git config --global core.quotepath false
git config --global core.eol lf
git config --global core.autocrlf false

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.lp 'log -p'
git config --global alias.dt difftool
git config --global alias.df diff

git config --global diff.tool vimdiff
git config --global difftool.prompt false
