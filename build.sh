#!/usr/bin/env bash

#exit if any command fails
set -e

dotnet build ./GeoAPI.NetCore

xbuild /p:Configuration=CIBuild GeoAPI.sln

 
