FROM node:12.2-alpine

RUN ls


EXPOSE 8080 9875 4010

ENTRYPOINT ["/bin/sh"]
