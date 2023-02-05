FROM quay.io/fedora-ostree-desktops/silverblue:37.20230204.0.dff56d8f

RUN systemctl disable gdm

RUN rpm-ostree cleanup -m && ostree container commit
