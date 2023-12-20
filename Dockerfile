FROM registry.redhat.io/ubi9/ubi:9.2
USER 1001
CMD bash -c "while true; do echo test; sleep 5; done"
