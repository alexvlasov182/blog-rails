User.create!(
  email: "test@test.com",
  password: "test@test",
  password_confirmation: "test@test",
  name: 'Admin User',
  roles: 'site_admin'
)

puts "1 Admin user created"


User.create!(
  email: "test2@test.com",
  password: "test@test",
  password_confirmation: "test@test",
  name: 'Regular User',
)

puts "1 regular user created"

3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts '3 Topics created'

10.times do |blog|
  Blog.create!(
    title: "My Blog Post About Ruby on Rails #{blog}",
    body: "RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.
RubyGems.org is made possible through a partnership with the greater Ruby community. Fastly provides bandwidth and CDN support, Ruby Central covers infrastructure costs, and Ruby Together funds ongoing development and ops work. Learn more about our sponsors and how they work together.
We need your help to fund the developer time that keeps RubyGems.org running smoothly for everyone. Join Ruby Together today.

",
    topic_id: Topic.last.id
  )
end

puts '10 blog posts created'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts '5 skills created'

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: 'Ruby on Rails',
    body: 'RubyGems.org is made possible through a partnership with the greater Ruby community. Fastly provides bandwidth and CDN support, Ruby Central covers infrastructure costs, and Ruby Together funds ongoing development and ops work. Learn more about our sponsors and how they work together.',
    main_image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngaaa.com%2Fdetail%2F997979&psig=AOvVaw2oo72vheL1YiGRZnZB7qq7&ust=1654258645041000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCLjf2-vfjvgCFQAAAAAdAAAAABAD',
    thumb_image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngaaa.com%2Fdetail%2F997979&psig=AOvVaw2oo72vheL1YiGRZnZB7qq7&ust=1654258645041000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCLjf2-vfjvgCFQAAAAAdAAAAABAD'
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: 'Angular',
    body: 'RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.',
    main_image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngaaa.com%2Fdetail%2F997902&psig=AOvVaw2oo72vheL1YiGRZnZB7qq7&ust=1654258645041000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCLjf2-vfjvgCFQAAAAAdAAAAABAJ',
    thumb_image: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngaaa.com%2Fdetail%2F997902&psig=AOvVaw2oo72vheL1YiGRZnZB7qq7&ust=1654258645041000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCLjf2-vfjvgCFQAAAAAdAAAAABAJ'
  )
end

puts '8 portfolio items created'

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts '3 technologies created'
