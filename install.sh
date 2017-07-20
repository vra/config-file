echo "Begin installing ..."
cp -r .vim .pip .ptpython ~/
cp -r .vim ~/
cp .vimrc ~/
cp .npmrc ~/
cp .tmux.conf ~/
cp .zshrc ~/
sh git_alias.sh
echo "Done."
