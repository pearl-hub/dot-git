
post_install() {
    apply "[include] path = \"$PEARL_PKGDIR/gitconfig\"" $HOME/.gitconfig
}

pre_remove() {
    unapply "[include] path = \"$PEARL_PKGDIR/gitconfig\"" $HOME/.gitconfig
}
