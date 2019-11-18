FROM gitpod/workspace-full

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)" && brew tap unisonweb/unison && brew install unison-language