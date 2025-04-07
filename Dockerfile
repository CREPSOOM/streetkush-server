
FROM debian:stable-slim

RUN apt update && apt install -y lib32z1 lib32ncurses6 lib32stdc++6

WORKDIR /app
COPY . /app

RUN chmod +x samp03svr
RUN chmod +x announce
RUN chmod +x samp-npc

EXPOSE 7777

CMD ["./samp03svr"]
