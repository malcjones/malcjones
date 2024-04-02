#!/bin/bash
rm -rdf ./out
./grog
mv ./out/* .
rm -rdf ./out