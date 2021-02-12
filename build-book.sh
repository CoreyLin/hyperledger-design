#!/bin/bash

echo "building html"
gitbook build
echo "building pdf"
gitbook pdf ./ _book/hyperledger-design.pdf
echo "building epub"
gitbook epub ./ _book/hyperledger-design.epub
echo "building mobi"
gitbook mobi ./ _book/hyperledger-design.mobi

echo "...done. Everything is in _book/"