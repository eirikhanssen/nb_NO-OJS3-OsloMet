#!/bin/sh
chown -R apache.apache ./* 
cp -R lib/* ../ojs/lib/
cp -R locale/* ../ojs/locale/
cp -R plugins/{blocks,gateways,generic,importexport,metadata,oaiMetadataFormats,paymethod,pubIds,reports} ../ojs/plugins/
