FROM quay.io/fedora-ostree-desktops/silverblue:37

RUN systemctl disable gdm

RUN rpm-ostree cleanup -m && ostree container commit
