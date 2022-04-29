# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts '3 Topics created'

10.times do |blog|
  Blog.create!(
    title: "My Blog Post About Ruby on Rails #{blog}",
    body: "Со времени выпуска публичной версии в 1995 году, Ruby привлек внимание программистов со всего мира. В 2006 году Ruby завоевал массовое признание. В крупнейших городах по всему миру активно действуют группы пользователей Ruby, а конференции, посвященные Ruby, заполнены до предела.
    Ruby-Talk, основная рассылка для обсуждения языка Ruby, содержала в среднем 200 сообщений ежедневно в 2006 году. В последние годы это количество уменьшилось, так как сообщество стало использовать несколько тематических рассылок вместо одной общей.
    Индекс TIOBE, который измеряет рост популярности языков программирования, помещает Ruby в десятку общепризнанных языков программирования. Во многом, рост популярности языка приписывается популярности программного обеспечения, написанного на Ruby, в особенности – Ruby on Rails, фреймворку для разработки веб-приложений.",
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
    body: 'Индекс TIOBE, который измеряет рост популярности языков программирования, помещает Ruby в десятку общепризнанных языков программирования. Во многом, рост популярности языка приписывается популярности программного обеспечения, написанного на Ruby, в особенности – Ruby on Rails, фреймворку для разработки веб-приложений.',
    main_image: 'https://place-hold.it/600x400.jpg/888/fff/000',
    thumb_image: 'https://place-hold.it/300x200.jpg/888/fff/000'
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: 'Angular',
    body: 'Индекс TIOBE, который измеряет рост популярности языков программирования, помещает Ruby в десятку общепризнанных языков программирования. Во многом, рост популярности языка приписывается популярности программного обеспечения, написанного на Ruby, в особенности – Ruby on Rails, фреймворку для разработки веб-приложений.',
    main_image: 'https://place-hold.it/600x400.jpg/888/fff/000',
    thumb_image: 'https://place-hold.it/300x200.jpg/888/fff/000'
  )
end

puts '8 portfolio items created'

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts '3 technologies created'
