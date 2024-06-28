# vimrc
自分用においてるvimの設定ファイル

## cpvimrc.shについて
実行するとホームディレクトリまで.vimrcとをコピーしてくれます。

## NeoBundleの導入
DraculaテーマのためにNeoBundleを入れる必要あり
```bash
$ mkdir -p ~/.vim/bundle
$ git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
```
した後に.vimrcをコピーしてからvimを開いて以下を実行
```
:NeoBundleInstall
```
