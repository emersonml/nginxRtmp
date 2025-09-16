FROM alfg/nginx-rtmp:latest

RUN apk update && \
    apk add --no-cache ffmpeg && \
    rm -rf /var/cache/apk/*