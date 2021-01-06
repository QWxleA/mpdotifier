# Maintainer: Alex Qwxlea <qwxlea@gmail.com>
pkgname=mpdotifier
pkgver=r2.6615039
pkgrel=1
pkgdesc="Song notification daemon for MPD written in Python."
arch=('x86_64')
url="https://github.com/QWxlea/mpdotifier"
license=('GPL3')
makedepends=('git')
depends=('python' 'python-mpd2' 'python-gobject')
source=("git+https://github.com/QWxlea/mpdotifier")
md5sums=('SKIP')

pkgver() {
  cd "$srcdir/"
  printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
  cd "$pkgname"
  install -Dm755 mpdotifier "$pkgdir/usr/bin/mpdotifier"
  install -Dm644 mpdotifier.service "$pkgdir/usr/lib/systemd/user/mpdotifier.service"
}
# vim:set ts=2 sw=2 et:
