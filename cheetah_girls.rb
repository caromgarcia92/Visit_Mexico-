# dead_people = [
# "Ethel", "Mortimer", "Burford"
# ]
#
# alive_people = [
#   "Kelly", "Joe", "Megan"
# ]
#
# #name = "Buford"
# #name = "Kelly"
# #if dead_people.include? name
# #  puts "Don't send questionnaire to #{name}"
# #else
# #  puts "Send questionnaire to #{name}"
# #end
#
# dead_people = [
# "Ethel", "Mortimer", "Burford"
# ]
# kelly = "Kelley"
# alive_people = [
#   kelly, "Joe", "Megan"
# ]
# sick_people = [
#   kelly, "Joe"
# ]
#
#
# name = "Mortimer"
# if dead_people.include? name
#   puts "Don't send a questionnaire to #{name}"
# elsif sick_people.include? name
#   puts "Send a questionnaire to #{name} later..."
# else
#   puts "Send a questionnaire to #{name}"
# end
#
#
# if not dead_people.include? name
#   puts "Send a questionnaire to #{name}."
# end
#
# unless dead_people.include? name
#   puts "Send a questionnaire to #{name}."
# end
#
# if false
#   #puts "skips"
# skjngaopsjdksangsakgnsa
# else
#   puts "runs"
# end
#
#
#
# #name = "Megan"
#
# #message = ""
# #if alive_people.include? name
#   #message = "send"
# #else
# #  message = "Don't send"
# #end
#
# is_alive = true
# message = is_alive ? "Send" : "Don't Send"
# puts message
#
#


CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []

for name in auditions
  if CHEETAH_GIRLS.include? name
  panel << name
end
end

puts panel
