#!/bin/sh.exe
./configure --prefix=/emx --sbindir=/emx/bin --with-screen=ncurses \
 --with-pgp=c:/pgp/pgp --with-sum=/emx/bin/sum --with-mime-default-charset=ISO-8859-1 \
 --with-coffee --with-pgpk=c:/pgp50/pgpk --enable-broken-listgroup-fix \
 --with-included-gettext --enable-included-messages --with-defaults-dir=/emx/etc/tin \
 --with-install-prefix=m:/ --with-mailer=sendmail --disable-mime-strict-charset
