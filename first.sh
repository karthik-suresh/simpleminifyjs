#!/bin/bash
# My first script

#ngmin app.js app.angmin.js
#yui-compressor app.angmin.js>app.min.js

ngmin "$1" app.angmin.js
yui-compressor app.angmin.js>"$2"


