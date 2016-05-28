#!/bin/sh
#
#  must copy the allLinks.js file, since Hexo messes it up
hexo generate && cp source/links/allLinks.js public/links/ && hexo deploy
