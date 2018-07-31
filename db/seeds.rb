10.times do |blog|
    Blog.create!(
        title: "Hello #{blog}",
        body: "World"
    )
end
puts "10 blog posts created"
5.times do |skill|
    Skill.create!(
        title: 'Python',
        percent_utilized: skill
    )
end
puts "5 skills created"
9.times do |item|
    Portfolio.create!(
        title: "Portfolio Item #{item}",
        subtitle: "subtitle #{item}",
        body: 'Lorem Ipsum blah blah blah',
        main_image: 'http://via.placeholder.com/600x400',
        thumb_image: 'http://via.placeholder.com/350x150'
    )
end
puts "9 portfolios created"