FROM node:12.2-alpine

RUN useradd -ms /bin/bash  searchservice 


EXPOSE 8080 9875 4010

ENTRYPOINT ["/bin/sh"]
