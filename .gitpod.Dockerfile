FROM gitpod/workspace-full
RUN apt-get update && apt-get install -y libtinfo5

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)" && brew tap unisonweb/unison && brew install unison-language
