#!/bin/bash

# TODO: Add error checking for file existence
# TODO: Loop through all video files in current directory
# TODO: Extract codec, resolution, duration, and bitrate for each file
# TODO: Save results to analysis_report.txt

# Starter template:
for video in *.mp4 *.avi *.mov *.mkv; do
    if [ -f "$video" ]; then
        echo "Analyzing: $video"
        # TODO: Add ffprobe commands here
    fi
done
