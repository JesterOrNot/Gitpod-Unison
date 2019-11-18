FROM gitpod/workspace-full

RUN curl -sSL https://get.haskellstack.org/ | sh && git clone --recursive https://github.com/unisonweb/unison.git && cd unison && stack build