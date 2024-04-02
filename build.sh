#!/bin/bash
GROG_PATH=./grog
rm -rdf ./out
chmod +x $GROG_PATH
$GROG_PATH
mv ./out/* .
rm -rdf ./out