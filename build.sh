#! /bin/bash

git clone git@github.com:hskingr/tfl_cams_maps_react_leaflet.git
cd tfl_cams_maps_react_leaflet
ls ./
docker compose build
git clone git@github.com:hskingr/tfl_cams_maps_api.git
cd tfl_cams_maps_api
ls ./
 docker compose build
cd .. && docker compose up -d