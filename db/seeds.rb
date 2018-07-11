9.times do |portfolio|
  Portfolio.create!(
    title: "My Portfolio #{portfolio}",
    subtitle: "Here is the subtitle",
    body: "Here is the body of the portfolio jkfsdajf ksaljf aksfjl sakdfj skaldfj skdafj kjlas f jksfad;f ;asdj;l kasf ;lasdf",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/300x200"
  )
end

puts "9 Portfolios created"

5.times do |s|
  Skill.create!(
    title: "Skill #{s}",
    percent_utilized: 15
  )
end

puts "5 Skills created"