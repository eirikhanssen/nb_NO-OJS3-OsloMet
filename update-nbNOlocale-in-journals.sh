#!/bin/sh
chown -R apache.apache ./* 
dir=../ojs-3.1.2-1
cp -R lib/* $dir/lib/
cp -R locale/* $dir/locale/
cp -R plugins/{blocks,gateways,generic,importexport,metadata,oaiMetadataFormats,paymethod,pubIds,reports} $dir/plugins/

#cp -R lib/* ../skriftserien/lib/
#cp -R locale/* ../skriftserien/locale/
#cp -R plugins/{blocks,gateways,generic,importexport,metadata,oaiMetadataFormats,paymethod,pubIds,reports} ../skriftserien/plugins/
