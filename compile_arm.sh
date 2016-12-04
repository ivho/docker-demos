#!/bin/sh
mkdir /src
git archive --remote git://git1/repos/linux.git master Documentation  | tar xv  -C /src

