FFFFFFF="" 
# to webm
ffmpeg -i "${FFFFFFF}.mp4" -c:v libvpx-vp9 -b:v 1M -an "${FFFFFFF}.webm"

# to optimized mp4
ffmpeg -i "${FFFFFFF}.webm" -c:v libx264 -pix_fmt yuv420p -an "${FFFFFFF}.opt.mp4"