# Usage: docker build .
# Usage: docker run tpruvot/cpuminer-ncpool -a xevan --url=stratum+tcp://yiimp.ccminer.org:3739 --user=iGadPnKrdpW3pcdVC3aA77Ku4anrzJyaLG --pass=x

FROM		ubuntu:14.04
MAINTAINER	Tanguy Pruvot <tanguy.pruvot@gmail.com>

RUN		apt-get update -qq

RUN		apt-get install -qy automake autoconf pkg-config libcurl4-openssl-dev libssl-dev libjansson-dev libgmp-dev make g++ git

RUN		git clone https://github.com/tpruvot/cpuminer-ncpool -b linux

RUN		cd cpuminer-ncpool && ./build.sh

WORKDIR		/cpuminer-ncpool
ENTRYPOINT	["./cpuminer"]
