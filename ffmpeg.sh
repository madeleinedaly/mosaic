#!/usr/bin/env bash

ffmpeg -framerate 24 -i frames/%03d.png output.mp4
