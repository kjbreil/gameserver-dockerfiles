FROM kjbreil/rust-server

LABEL maintainer="Kjell Breiland <kjell.breiland@gmail.com>"

RUN ["bash", "entrypoint.sh"]

ENTRYPOINT ["bash", "entrypoint.sh"]

# CMD ["start"]