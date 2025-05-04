FROM alpine:latest

RUN apk add --no-cache bash ttyd

# Jalankan bash shell di dalam web terminal
CMD ["ttyd", "-p", "8080", "bash"]
