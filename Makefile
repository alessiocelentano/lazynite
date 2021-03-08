build:
	@echo "===== Application configuration ====="
	@echo "You can find these data on https://my.telegram.org/apps"
	@echo [pyrogram] > config.ini
	@echo -n "Type your api_id: "; read api_id; echo "api_id = $$api_id" >> config.ini
	@echo -n "Type you api_hash: "; read api_hash; echo "api_hash = $$api_hash" >> config.ini
	@echo ""
	@echo "===== Bot configuration ====="
	@echo "Create a bot with https://t.me/BotFather to get the token"
	@echo -n "Type your token: "; read token; echo "token = $$token" >> config.ini
	@echo -n "Type your username (without @): "; read username; echo "username = $$username" >> config.ini
	@echo -n "Type your browser command on Linux (usually its name): "; read browser; echo "browser = $$browser" >> config.ini
	@echo ""
	@echo "===== Dependecies installation ====="
	@pip3 install -r requirements.txt
	@echo ""
	@echo "Other dependecies: pactl and xdotools"
	@echo "Install them and run lazynite"
