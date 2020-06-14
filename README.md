# ide-container-latex

A Containerfile that builds container with texlive and Kile for Podman.

# Usage

```
podman build --rm --force-rm -t localhost/ide-latex .

podman run -it --rm -v .:/docs -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY localhost/ide-latex
```
