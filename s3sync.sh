#!/bin/sh
s3cmd sync --rr --acl-public --exclude-from .s3ignore --delete-removed ./ s3://mvplay.tech