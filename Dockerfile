FROM rocm/rocm:latest
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    python3 \
    python3-pip
RUN pip3 install ollama

CMD ["bash"]
