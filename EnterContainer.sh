sudo docker run --rm --privileged -it -v /proc:/proc -v ./images:/home/live-build-kali/images -v ./variant-custom:/home/live-build-kali/kali-config/variant-custom -v ./apt-cacher-ng:/var/cache/apt-cacher-ng live-build/live-build-container bash -c "/etc/init.d/apt-cacher-ng start; bash"