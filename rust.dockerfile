FROM kjbreil/rust-server

LABEL maintainer="Kjell Breiland <kjell.breiland@gmail.com>"

CMD ["bash", "entrypoint.sh", "start"]