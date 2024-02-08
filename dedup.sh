#!/bin/bash

rmlint \
    --progress \
    --keep-all-tagged \
    --must-match-tagged \
    --merge-directories \
    '/Volumes/Bruchtal/Photos' \
    '/Volumes/Bruchtal/old_bruchtal/Photos' \
    // \
    '/Volumes/photo/fernando_alt'
