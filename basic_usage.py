from unsilence import Unsilence
import sys

programinput = str(sys.argv[1])
programoutput = str(sys.argv[2])
audio_speed = float(sys.argv[3])
no_audio_speed = float(sys.argv[4])
print("Working...")
u = Unsilence(programinput)
u.detect_silence()
u.render_media(programoutput, audible_speed=audio_speed, silent_speed=no_audio_speed) # Speed options
print("Done!")