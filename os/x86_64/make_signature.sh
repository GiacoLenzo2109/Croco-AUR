#!bin/bash
for pkg in ./*.pkg.tar.zst;
do
  gpg --detach-sign --no-armor $pkg
done
