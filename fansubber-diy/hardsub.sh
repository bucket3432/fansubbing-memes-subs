#!/bin/sh

# get anime-diy.mp4 from https://tenor.com/view/anime-diy-do-it-yourself-paint-painting-gif-27116682
ffmpeg -i anime-diy.mp4 -vf pad=width=640:height=440:x=0:y=80:color=white,subtitles=fansubber-diy.ass -c:a copy -crf 15 -pix_fmt yuv420p -movflags +faststart -preset slower fansubber-diy.hardsub.mp4
