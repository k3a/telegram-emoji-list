require 'json'

text = ""

j = JSON.parse(File.read("/temp/tdesktop/Telegram/Resources/emoji_autocomplete.json"))
j.each do |x, b|
	emoji = b['output'].split('-').map{|x| x.to_i(16)}.pack('U*')
	print emoji
end

#`ftview -m "#{text}" 20 /temp/Apple\ Color\ Emoji\ -\ x.ttf`
