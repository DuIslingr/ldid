This fork's focus is to compile ldid on Linux. Makes it simple for linux users who simply want to compile ldid
from source instead of having to spend additional time editing the makefile to compile for the linux platform.

Linux Dependencies
```
apt-get install libssl-dev libplist-dev libxml2-dev build-essential python-dev autogen pkg-config libtool
```

Note the last 4 packages are for running autogen.sh in libplist folder. I don't exactly know if this is truly required given
libplist-dev is installed for the makelinux.sh library dependency. I did build it and installed it though, so can't confirm that
at this time. 

Clone, Build, and Install
```
git clone --recursive https://github.com/DuIslingr/ldid.git
cd ldid
./makelinux.sh
cp -i ldid $THEOS/toolchain/linux/iphone/bin
chmod 755 $THEOS/toolchain/linux/iphone/bin/ldid
```
