# git-prompt

カレントディレクトリのブランチ名をプロンプトに表示する

```sh
root@localhost:~$ cd /app
root@localhost:/app(main)$
root@localhost:/app(main)$ git checkout dev
Switched to branch 'dev'
root@localhost:/app(dev)$
```

## Use

```sh
git clone git@github.com:yamause/git-prompt.git
echo "# git-prompt" >> ~/.bashrc
echo "source $PWD/git-prompt/git-prompt.sh" >> ~/.bashrc
source ~/.bashrc
```
