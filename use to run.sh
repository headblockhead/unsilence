read -p "Video speed during audio (Max of 8)" speed_audio
read -p "Video speed during silence (Max of 8)" speed_no_audio
echo "Now, place the video in the 'in' directory and name it video.mp4"
python basic_usage.py ./in/video.mp4 ./out/video.mp4 $speed_audio $speed_no_audio