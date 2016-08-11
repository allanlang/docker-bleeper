FROM alpine:latest
COPY bleeper.sh bleeper.sh
ENTRYPOINT ["/bin/bash", "-c", "bleeper.sh"]
