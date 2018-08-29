#!/bin/sh
saxon $1 /usr/local/xslt/localesort.xsl | sed -r -e 's:^(\s*<message key.+?>)<!\[CDATA\[([^<]+?)\]\]>(.+)$:        \1\2\3:g' -e 's:^\s*(<message.+)$:        \1:g'
