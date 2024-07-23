FROM debian:stable-slim

RUN apt-get update && apt-get install -y \
    git \
    curl

RUN curl -o %HOME/git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash \
    && echo "source %HOME/git-completion.bash" >> %HOME/.bashrc \
    && curl -o %HOME/git-prompt.sh https://raw.githubusercontent.com/yamause/git-prompt/main/git-prompt.sh \
    && echo "source %HOME/git-prompt.sh" >> %HOME/.bashrc
