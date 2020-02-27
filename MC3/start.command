#!/bin/bash
cd "$(dirname "$0")"
exec java -Xms1G -Xmx6G -jar server.jar
