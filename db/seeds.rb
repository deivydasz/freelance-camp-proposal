
10.times do |proposal|
	Proposal.create!(
		customer: "Customer #{proposal}",
		portfolio_url: string = 'https://github.com/ecuSinner',
		tools: 'Ruby on Rails, Angular 2, and Postgres',
		estimated_hours: rand(50..100),
		hourly_rate: rand(35..50),
		weeks_to_complete: rand(4..8),
		client_email: 'pamirshk@gmail.com'
	)
end

puts "10 proposals created"