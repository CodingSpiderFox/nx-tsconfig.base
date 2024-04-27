echo "Running devcontainer postcreate"

npm i -g npm@10
npm i -g cspell
npm i -g @cspell/dict-en_us
npm i -g @cspell/dict-en-gb
npm i -g @cspell/dict-de-de
npm i -g nx
npm ci

echo "Done running devcontainer postcreate"
