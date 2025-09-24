FROM lscr.io/linuxserver/webtop:latest

# (Optional) set environment variables, ports, etc
ENV PUID=1000
ENV PGID=1000
ENV TZ=Etc/UTC
# e.g. enable basic auth (but you may handle auth externally)
ENV CUSTOM_USER=myuser
ENV PASSWORD=secretpassword

EXPOSE 3000 3001

CMD ["/init"]   # or whatever entrypoint the image uses
