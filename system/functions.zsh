function search_aliases() {
    alias | grep $1
}

function search_history() {
    history | grep $1
}

function make_dir_and_cd() {
    mkdir -p $1
    cd $1
}

function bad_port() {
    lsof -nP -i4TCP:$1 | grep LISTEN
}