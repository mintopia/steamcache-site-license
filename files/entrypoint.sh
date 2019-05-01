#!/bin/bash

sed -i 's/STEAM_CACHE_SIZE_GB/'"$STEAM_CACHE_SIZE_GB"'/g' steamconsole.cfg
sed -i 's/STEAM_CACHE_IP/'"$STEAM_CACHE_IP"'/g' steamconsole.cfg
exec "$@"