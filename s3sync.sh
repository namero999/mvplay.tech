#!/bin/sh
s3cmd sync --rr --acl-public --exclude-from .s3ignore --delete-removed --add-header='Cache-Control:max-age=30' ./ s3://mvplay.tech