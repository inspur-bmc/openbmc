# OpenRMC

### 1) Prerequisite
- Ubuntu 14.04

```
sudo apt-get install -y git build-essential libsdl1.2-dev texinfo gawk chrpath diffstat
```

- Fedora 28

```
sudo dnf install -y git patch diffstat texinfo chrpath SDL-devel bitbake \
    rpcgen perl-Thread-Queue perl-bignum perl-Crypt-OpenSSL-Bignum
sudo dnf groupinstall "C Development Tools and Libraries"
```
### 2) Download the source
```
git clone git@github.com:inspur-bmc/openrmc.git
cd openrmc
```

### 3) Target your hardware
```
export TEMPLATECONF=meta-inspur/meta-openrmc/conf
```

### 4) Build

```
. openbmc-env
bitbake obmc-phosphor-image
```
