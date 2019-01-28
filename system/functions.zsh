function aliasSearch() {
    alias | grep $1
}

function mcd () {
    mkdir -p $1
    cd $1
}
