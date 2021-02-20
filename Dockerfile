FROM node:15

ADD entrypoint.sh /entrypoint.sh
ADD action.yml /action.yml

ENTRYPOINT ["/entrypoint.sh"]
