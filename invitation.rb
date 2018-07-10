# * guest_name
# * party_name
# * date
# * time
# * host_name

# ...and then prints out custom invitations that look something like this:

# ```
# Dear Hermione,

# You are cordially invited to the Best Halloween Party Ever on October 31 at 6pm. Please RSVP no later than October 30.

# Sincerely,

# Harry Potter
# ```



# Code your prompts here!

puts "Who is the party guest?"

guest_name = gets.chomp

puts "What is the name of the party?"

party_name = gets.chomp

puts "What is the date of the party?"

date = gets.chomp

puts "What time is the party at?"

time = gets.chomp

puts "Who is hosting the party?"

host_name = gets.chomp

puts "Dear #{guest_name}, You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}"
