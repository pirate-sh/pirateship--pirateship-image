# pirateship--pirateship-image
use a raspberry pi running [pirateship image](http://pirate.sh/) to create more pirateship images

### needed Hardware:
- raspberry pi (B, B+ or 2B)
- micro usb power plug
- (micro)sd card with [pirateship image](http://pirate.sh/latest-pirateship.img.gz)
- usb stick (>2GB)
- usb (micro)sd card holder
- additional (empty) (micro)sd card

put [autorun.sh](https://github.com/dogi/pirateship--pirateship-image/blob/master/autorun.sh) on the usb stick,
plug everything together and power it up

### green LED
- blinks in timer mode (on, off and then repeat) when new image gets downloaded
- blinks in heartbeat mode (2 time short on, long off and then repeat) when new image gets created
- no blink when finished
- continuous green when error
