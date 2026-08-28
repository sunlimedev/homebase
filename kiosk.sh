#!/bin/bash
# be sure to chmod +x kiosk.sh

# spawn chromium browser process in kiosk mode
chromium --kiosk --noerrdialogs --disable-infobars http://127.0.0.1:5000 &
