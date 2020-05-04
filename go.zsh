if [[ -z "${GOPATH}" ]]; then
    export GOPATH="$HOME/Sandboxes/Go"
    export PATH=$GOPATH/bin:$PATH
fi