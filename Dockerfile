FROM maptiler/tileserver-gl

COPY tiles.mbtiles /data/tiles.mbtiles
COPY config.json .

COPY styles/*.json /styles/

CMD ["tileserver-gl", "--config" ,"config.json", "--verbose" ]