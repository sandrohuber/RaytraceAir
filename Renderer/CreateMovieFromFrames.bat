ffmpeg -i frame%04d.png -c:v libx264 -preset ultrafast -qp 0 vid.mkv