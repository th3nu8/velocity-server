#!/bin/bash
java -Xms2G -Xmx2G \
  -DPaper.IgnoreJavaVersion=true \
  --add-opens java.base/java.lang.reflect=ALL-UNNAMED \
  --add-opens java.base/java.lang=ALL-UNNAMED \
  -jar paper-1.8.8-445.jar nogui
