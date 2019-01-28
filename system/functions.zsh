function aliasSearch() {
    alias | grep $1
}

function makeAndChangeToDir() {
    mkdir -p $1
    cd $1
}

function hsitorySearch() {
    history | grep $1
}