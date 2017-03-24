FROM percona:5.6

ENV REFRESHED_AT 2017-03-21
LABEL repo=cisl-repo \
      name=xdmod_cisl_db \
      version=1.0

WORKDIR /
COPY etc /etc

ENTRYPOINT [ "/docker-entrypoint.sh" ]

CMD [ "mysqld" ]
