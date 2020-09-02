#REGEX

c = /by/ =~ "ruby"
puts c

number = /[0-9]{2} [0-9]{5}-[0-9]{4}/.match("83 99694-5519")
puts number

#Time
time = Time.now
puts time
puts time.strftime("%d/%m/%y")
puts time.strftime("%H:%M")


