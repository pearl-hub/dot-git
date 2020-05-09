
post_install() {
    link git "$PEARL_PKGDIR/gitconfig"
    link_to_path "$PEARL_PKGDIR/bin/git-bisect"
}

post_update() {
    post_install
}

pre_remove() {
    unlink git "$PEARL_PKGDIR/gitconfig"
    unlink_from_path "$PEARL_PKGDIR/bin/git-bisect"
}
