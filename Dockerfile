FROM ubuntu
WORKDIR /hemanth
COPY . .
COPY log.sh /hemanth/
RUN chmod +x log.sh
CMD ["sh","log.sh"]

