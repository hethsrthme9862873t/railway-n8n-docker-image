FROM n8nio/n8n:latest

USER root

RUN apk add --no-cache \
    python3 \
    py3-pip \
    gcc \
    python3-dev \
    musl-dev \
    curl \
    ffmpeg \
    yt-dlp

# Switch back to default non-root user for security
USER node
