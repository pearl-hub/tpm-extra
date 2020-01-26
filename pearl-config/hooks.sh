
post_install() {
    link tmux "$PEARL_PKGDIR/tpm-extra.conf"

    return 0
}

post_update() {
    post_install
}

pre_remove() {
    unlink tmux "$PEARL_PKGDIR/tpm-extra.conf"
}
