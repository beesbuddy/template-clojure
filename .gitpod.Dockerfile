FROM gitpod/workspace-postgres

RUN brew install clojure/tools/clojure
RUN brew install leiningen
RUN brew install nvm
RUN brew install yarn

RUN curl -fsSL https://bun.sh/install | bash
