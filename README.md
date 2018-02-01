# telegram-emoji-list
Code hack to generate list of Telegram emoji icons

Relevant blog article is here https://k3a.me/telegram-emoji-list-codes-descriptions/


To generate:
- apply .diff
- use gyp to prepare makefiles
- make the codeben_emoji
- use it like this: ./out/Debug/codegen_emoji  -o xout /tmp/tdesktop/Telegram/Resources/emoji_autocomplete.json > /tmp/emohtml.txt
