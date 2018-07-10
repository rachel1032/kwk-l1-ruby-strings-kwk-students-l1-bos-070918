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

guest_name = gets.chomp

puts "Dear #{guest_name}"

# Try starting out with puts'ing a string.

party_name = gets.chomp

puts "You are cordially invited to #{party_name}"

date = gets.chomp

puts "on #{date}"

time = gets.chomp

puts "at #{time}."

host_name = gets.chomp

puts " Please RSVP no later than October 30. Sincerely, #{host_name}"
