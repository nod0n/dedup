#!/usr/bin/env bash

rmlint \
    --progress \
    --types="duplicates" \
    --keep-all-tagged \
    --must-match-tagged \
    --merge-directories \
    '/volume1/Bruchtal/Photos' \
    '/volume1/Bruchtal/old_bruchtal/Photos' \
    // \
    '/volume1/photo'
