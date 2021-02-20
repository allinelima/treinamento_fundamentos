
require_relative "lib/translator"

print "Type the language of your text [from]: "
  from = gets.chomp
print "Type the language what you want translate [to]: "
  to = gets.chomp
print "Type your text: "
  text = gets.chomp

translator = Translator.new
text_translated = translator.translate(from, to, text)
translator.write_file(text_translated)

puts text_translated
