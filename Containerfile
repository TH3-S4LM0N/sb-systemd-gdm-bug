FROM quay.io/fedora-ostree-desktops/silverblue:37

RUN rpm-ostree cleanup -m && ostree container commit
