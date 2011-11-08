require 'google_calendar'
cal = Google::Calendar.new(:username => ENV['GMAIL'],
			  :password => ENV['GPASS'],
			  :app_name => 'fillmore-hamiltontimes')

