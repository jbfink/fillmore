require 'google_calendar'
cal = Google::Calendar.new(:username => ENV['GMAIL'],
			  :password => ENV['GPASS'],
			  :app_name => 'fillmore-hamiltontimes')
# mostly messing with irb so you don't see much code BUT  the following
#actually works! yay

# event = cal.create_event do |e|
# e.content = "Bar Mitzvah on January 30th"
# e.quickadd = true
#end


