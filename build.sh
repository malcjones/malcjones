#!/bin/bash
GROG_PATH="./grog"
rm -rdf ./out
$($GROG_PATH)
mv ./out/* .
rm -rdf ./out