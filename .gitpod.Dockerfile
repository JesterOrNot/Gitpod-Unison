FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install -y \
        libtinfo5

RUN brew tap unisonweb/unison \
    && brew install unison-language
