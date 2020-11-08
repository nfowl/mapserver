# Preloaded Minimalist OpenMapTiles Server
A preloaded tileserver based on [Tileserver-GL]

## Quickstart
Run the following command to get the server up and running
```bash
docker run -p 8080:80 nfowl/tileserver:1.0.0
```
Then navigate to http://localhost:8080 to see the tileserver

## License Information

the `tiles.mbtiles` file was generated with the [OpenMapTiles project](https://github.com/openmaptiles/openmaptiles) using [OpenStreetMap] Data. This process was done myself but all attribution should follow those listed on the above projects.

The tiles are missing information on the following types of information that is present in the OSM schema
- Transportation e.g. Roads, Trains, Paths
- Buildings
- Parks
  
This was done to get the tiles generating properly in a reasonable timeframe

The Style files were sourced from maputnik
- [Dark Matter]
- [Klokantech Basic]


### OpenMapTiles Licensing
Products or services using maps derived from OpenMapTiles schema need to visibly credit "OpenMapTiles.org" or reference "OpenMapTiles" with a link to https://openmaptiles.org/. Exceptions to attribution requirement can be granted on request.

For a browsable electronic map based on OpenMapTiles and OpenStreetMap data, the
credit should appear in the corner of the map. For example:

[© OpenMapTiles](https://openmaptiles.org/) [© OpenStreetMap contributors](https://www.openstreetmap.org/copyright)

For printed and static maps a similar attribution should be made in a textual
description near the image, in the same fashion as if you cite a photograph.

[OpenStreetmap]: https://www.openstreetmap.org/
[OpenStreetmap]: https://www.openstreetmap.org/
[Dark Matter]: https://github.com/openmaptiles/dark-matter-gl-style
[Klokantech Basic]: https://github.com/openmaptiles/klokantech-basic-gl-style