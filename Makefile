build:
	docker build -t chatgpt_telegram_bot:1.0 .

run:
	docker run -d -p 3000:3000 --name chatgpt_telegram_bot --rm chatgpt_telegram_bot