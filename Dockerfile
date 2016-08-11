FROM ubuntu:latest
COPY bleeper.sh bleeper.sh
ENTRYPOINT ["./bleeper.sh"]
