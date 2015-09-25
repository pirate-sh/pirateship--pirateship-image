# pirateship--pirateship-image
Use a raspberry pi running [pirateship image](http://pirate.sh/) to create more pirateship images.

## Hardware:
- raspberry pi (B, B+ or 2B)
- micro usb power plug
- (micro)sd card with [pirateship image](http://pirate.sh/latest-pirateship.img.gz)
- usb stick (>2GB)
- usb (micro)sd card holder
- additional (empty) (micro)sd card

## Instructions
- Put [autorun.sh](https://github.com/dogi/pirateship--pirateship-image/blob/master/autorun.sh) on the usb stick
- Plug everything together and power it up
- Single blink on the green LED as the new image is downloaded
- Heartbeat blink on the green LED when new image is being created
- The green LED will stop blinking when finished
- If there is a solid green light, then something went wrong
