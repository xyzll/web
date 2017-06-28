FROM mysql:5.6
RUN apt-get update && apt-get install curl -y

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["mysqld"]
