FROM quay.io/fedora-ostree-desktops/silverblue:37.20230118.0.a4bd7c6a

RUN systemctl disable gdm

RUN rpm-ostree cleanup -m && ostree container commit
