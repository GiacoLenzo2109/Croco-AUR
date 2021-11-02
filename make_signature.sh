#!bin/bash
for pkg in ./os/x86_64/*.pkg.tar.zst;
do
  gpg --detach-sign --no-armor $pkg
done
