# Lazynite
A PC remote controller for YouTube and Twitch

## Requirements
- A Linux distro;
- Google Chrome / Chromium (it could work with other browsers)
- Telegram;
- Python 3;
- ```pactl``` and ```xdotools```.

## Installation
Create your Telegram bot with [BotFather](https://t.me/botfather) and remember your API Token.

Also, [create a Telegram application](https://my.telegram.org/apps) and remember your ```api_id``` and ```api_hash```.

```
$ git clone https://github.com/alessiocelentano/lazynite
$ cd lazynite
$ pip install -r requirements.txt
```
Open ```lazynite``` file with your favorite text editor and edit the ```USERNAME``` line with your Telegram username. If you don't use Chromium, edit the ```BROWSER``` line, too.

Then create a ```config.ini``` with your Telegram application data. Follow this [guide](https://docs.pyrogram.org/intro/setup) if you have any doubts.
```
[pyrogram]
api_id = 12345
api_hash = 0123456789abcdef0123456789abcdef
```

Finally, run the script, insert your API Token that you get in the first step and /start the bot on Telegram.
```
$ python3 lazynite
Enter phone number or bot token: my_api_token12345
Is "my_api_token12345" correct? (y/N): y
```
