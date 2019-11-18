FROM gitpod/workspace-full

USER root

RUN curl -sSL https://get.haskellstack.org/ | sh && git clone --recursive https://github.com/unisonweb/unison.git && cd unison && stack build && stack exec tests && stack exec unison