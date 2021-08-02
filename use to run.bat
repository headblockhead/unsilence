@echo off
del /S /Q .\out\*
echo Download the video, rename it to videoplayback.mp4, place it in the "in" folder and
pause
set /p audiospeed=What speed do you want whilst someone is talking? (1 is original speed, 2 is 2x speed, 3 is 3x speed and so on) : 
set /p silenceaudiospeed=What speed do you want whilst no one is talking? (1 is original speed, 2 is 2x speed, 3 is 3x speed and so on): 
cls
python basic_usage.py C:\Users\headb\Documents\Coding\Python\unsilence\in\videoplayback.mp4 C:\Users\headb\Documents\Coding\Python\unsilence\out\video.mp4 %audiospeed% %silenceaudiospeed%
del /S /Q .\in\* 
start .\out\video.mp4