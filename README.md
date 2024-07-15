# git-prompt

カレントディレクトリのブランチ名をプロンプトに表示する。変更がないときプロンプトは緑で表示され、変更がある場合は黄色で表示される。

![demo](demo.png)

## Use

```sh
git clone git@github.com:yamause/git-prompt.git
echo "# git-prompt" >> ~/.bashrc
echo "source $PWD/git-prompt/git-prompt.sh" >> ~/.bashrc
source ~/.bashrc
```
