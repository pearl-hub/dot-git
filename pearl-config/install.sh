
post_install() {
    link git "$PEARL_PKGDIR/gitconfig"
}

post_update() {
    post_install
}

pre_remove() {
    unlink git "$PEARL_PKGDIR/gitconfig"
}
