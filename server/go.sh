#!/bin/sh
. disable-client.sh
java -mx2G -jar Thermos-1.7.10-1614-57-server.jar
. enable-client.sh