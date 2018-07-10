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

party_name = gets.chomp

date = gets.chomp

time = gets.chomp

host_name = gets.chomp

puts "Dear #{guest_name}, You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}"
