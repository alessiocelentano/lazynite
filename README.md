# Lazynite
Lazynite is a PC remote controller for YouTube and Twitch on Telegram. 

## Features
- Volume control;
- Browser fullscreen / video fullscreen;
- PC shutdown;
- YouTube home / trending / subscription / library;
- YouTube scrolling;
- Twitch search;
- Twitch Theatre Mode;
- Twitch Zoom in / out.

## Requirements
- a Linux distro;
- Python 3 / Pip3;
- a Telegram account;
- Google Chrome / Chromium (it could work with other browsers);
- ```pactl``` and ```xdotools```.

## Installation
Create your Telegram bot with [BotFather](https://t.me/botfather) and remember your API Token. Also, [create a Telegram application](https://my.telegram.org/apps) and remember your ```api_id``` and ```api_hash```.

Makefile will ask for these data and it will complete the configuration for you.


```
$ git clone https://github.com/Nastybox/lazynite
$ cd lazynite
$ make
$ ./lazynite
```

## License
MIT
