/by/ =~ 'ruby'

phrase = 'victor florentino'

match_data = /victor/.match(phrase)

puts match_data

puts match_data.pre_match

puts match_data.post_match