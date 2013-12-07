# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html
# puts 'DEFAULT USERS'
# user = User.find_or_create_by_email :name => ENV['ADMIN_NAME'].dup, :email => ENV['ADMIN_EMAIL'].dup, :password => ENV['ADMIN_PASSWORD'].dup, :password_confirmation => ENV['ADMIN_PASSWORD'].dup
# puts 'user: ' << user.name

schools = {
  "Launch Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1071/product/launchacademy-200x193.png?1379666513",
    name: "Launch Academy",
    location: "Boston",
    focus: "Ruby on Rails, Full-stack",
    length: "10 weeks",
    cost: 12500
  },
  "Hack Reactor" => {
    picture_url: "http://bootcamper.io/spree/products/1098/product/hackreactor-new-160x160.png?1375052327",
    name: "Hack Reactor",
    location: "San Francisco",
    focus: "Ruby on Rails, Full-stack",
    length: "12 weeks",
    cost: 17780
  },
  "MakerSquare" => {
    picture_url: "http://bootcamper.io/spree/products/1095/product/makersquare-200x200.png?1375000631",
    name: "MakerSquare",
    location: "Austin/Dallas",
    focus: "Ruby on Rails, Full-stack",
    length: "10 weeks",
    cost: 10200
  },
  "Dev Bootcamp" => {
    picture_url: "http://bootcamper.io/spree/products/1056/product/devbootcamp_com-100x100.jpg?1358011426",
    name: "Dev Bootcamp",
    location: "San Fransisco/Chicago",
    focus: "Ruby on Rails, Full-stack",
    length: "9 weeks",
    cost: 12200
  },
  "App Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1057/product/appacademy_io-100x100.jpg?1358011735",
    name: "App Academy",
    location: "San Fransisco",
    focus: "Ruby on Rails, Full-stack",
    length: "9 weeks",
    cost: 13000
  },
  "g school" => {
    picture_url: "http://bootcamper.io/spree/products/1083/product/gschool-200x200.jpg?1359037537",
    name: "g school",
    location: "Denver",
    focus: "Ruby on Rails, Javascript",
    length: "24 weeks",
    cost: 20000
  },
  "The Starter League" => {
    picture_url: "http://bootcamper.io/spree/products/1061/product/starterleague-200x200.jpg?1363557648",
    name: "The Starter League",
    location: "Chicago",
    focus: "Ruby on Rails",
    length: "11 weeks",
    cost: 8000
  },
  "General Assembly" => {
    picture_url: "http://bootcamper.io/spree/products/1099/product/ga-new-200x200.png?1375147878",
    name: "General Assembly",
    location: "New York/Las Vegas/Las Angeles/Philadelphia",
    focus: "Ruby on Rails, Javascript",
    length: "12 weeks",
    cost: 11500
  },
  "Flatiron School" => {
    picture_url: "http://bootcamper.io/spree/products/1062/product/flatiron-187x172.png?1358014328",
    name: "Flatiron School",
    location: "Boston",
    focus: "Ruby on Rails",
    length: "12 weeks",
    cost: 12000
  },
  "DaVinci Coders" => {
    picture_url: "http://bootcamper.io/spree/products/1067/product/davincicoders-150x.png?1358080874",
    name: "DaVinci Coders",
    location: "Boulder",
    focus: "Ruby on Rails",
    length: "11 weeks",
    cost: 6000
  },
  "Hacker School" => {
    picture_url: "http://bootcamper.io/spree/products/1069/product/hackerschool-140x140.png?1358083982",
    name: "Hacker School",
    location: "Boston",
    focus: "Anything goes",
    length: "12 weeks",
    cost: 0
  },
  "Nashville Software School" => {
    picture_url: "http://bootcamper.io/spree/products/1074/product/nss-150x150.png?1358252798",
    name: "Nashville Software School",
    location: "Nashville",
    focus: "Ruby on Rails, Full-stack",
    length: "24 weeks",
    cost: 1000
  },
  "Hungry Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1077/product/hungryacademy-146x137.png?1358441540",
    name: "Hungry Academy",
    location: "Washington, DC",
    focus: "Ruby on Rails",
    length: "20 weeks",
    cost: 0
  },
  "Portland Code School" => {
    picture_url: "http://bootcamper.io/spree/products/1081/product/pcs-200x197.png?1363471518",
    name: "Portland Code School",
    location: "Portland",
    focus: "Ruby on Rails",
    length: "12 weeks",
    cost: 7500
  },
  "Coding Dojo" => {
    picture_url: "http://bootcamper.io/spree/products/1082/product/codingdojo-150x150.png?1358964499",
    name: "Coding Dojo",
    location: "San Fransisco/Seattle",
    focus: "Ruby on Rails, PHP, Full-stack",
    length: "9 weeks",
    cost: 8750
  },
  "Startup Institute" => {
    picture_url: "http://bootcamper.io/spree/products/1087/product/si-201x201.png?1363496830",
    name: "Startup Institute",
    location: "Boston/Chicago",
    focus: "Full-stack, Entrepreneurship",
    length: "8 weeks",
    cost: 5250
  },
  "Code Fellows" => {
    picture_url: "http://bootcamper.io/spree/products/1088/product/codefellows-140x140.png?1363498251",
    name: "Code Fellows",
    location: "Seattle",
    focus: "Ruby on Rails, Python, Javascript, iOS",
    length: "4 weeks",
    cost: 5000
  },
  "Epicodus" => {
    picture_url: "http://bootcamper.io/spree/products/1096/product/epicodus.png?1375043007",
    name: "Epicodus",
    location: "Portland",
    focus: "Ruby on Rails, Javascript",
    length: "16 weeks",
    cost: 2800
  },
  "DevPoint Labs" => {
    picture_url: "http://bootcamper.io/spree/products/1104/product/devpointlabs-200x200.png?1378863985",
    name: "DevPoint Labs",
    location: "Salt Lake City/Las Vegas",
    focus: "Ruby on Rails, iOS",
    length: "11 weeks",
    cost: 8500
  },
  "Fullstack Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1105/product/fullstack-200x200.png?1378866563",
    name: "Fullstack Academy",
    location: "New York",
    focus: "Ruby on Rails, Full-stack",
    length: "12 weeks",
    cost: 12000
  },
  "AIT Learning" => {
    picture_url: "http://bootcamper.io/spree/products/1107/product/ait-174x174.png?1378880052",
    name: "AIT Learning",
    location: "Washington, DC",
    focus: "Ruby on Rails, PHP",
    length: "8 weeks",
    cost: 9500
  },
  "Hackbright Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1084/product/hackbright-200x199.png?1359056182",
    name: "Hackbright Academy",
    location: "San Fransisco",
    focus: "Python",
    length: "10 weeks",
    cost: 12000
  },
  "refactorU" => {
    picture_url: "http://bootcamper.io/spree/products/1068/product/refactoru-150x150.png?1363473363",
    name: "RefactorU",
    location: "Boulder",
    focus: "Python, Full-stack",
    length: "10 weeks",
    cost: 13500
  },
  "Zipfian Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1114/product/Zipfian-225x225.png?1382407243",
    name: "Zipfian Academy",
    location: "San Fransisco",
    focus: "Python, Data Science, Unix, R",
    length: "12 weeks",
    cost: 14400
  },
  "The CodEd" => {
    picture_url: "http://bootcamper.io/spree/products/1073/product/thecoded-150x150.png?1358252051",
    name: "The CodEd",
    location: "New York",
    focus: "PHP, Full-stack, Mobile",
    length: "12 weeks",
    cost: 2450
  },
  "Coder Camps" => {
    picture_url: "http://bootcamper.io/spree/products/1101/product/codercamps-256x256.png?1375399763",
    name: "Coder Camps",
    location: "Houston/San Diego",
    focus: ".NET, Android",
    length: "9 weeks",
    cost: "8900"
  },
  "Disruption Institute" => {
    picture_url: "http://bootcamper.io/spree/products/1060/product/disruption-100x100.jpg?1358013082",
    name: "Disruption Institute",
    location: "Kansas City",
    focus: "Objective C",
    length: "12 weeks",
    cost: "6000"
  },
  "Mobile Makers Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1072/product/mobilemakers-150x150.png?1358158379",
    name: "Mobile Makers Academy",
    location: "Chicago",
    focus: "iOS",
    length: "8 weeks",
    cost: "7000"
  },
  "Software Craftsmanship Guild" => {
    picture_url: "http://bootcamper.io/spree/products/1106/product/scg-200x200.png?1378872812",
    name: "Software Craftsmanship Guild",
    location: "Akron",
    focus: "C#, ASP.NET, SQL Server",
    length: "12 weeks",
    cost: "10000"
  },
  "Devatory" => {
    picture_url: "http://bootcamper.io/spree/products/1112/product/devatory-200x200.png?1381461962",
    name: "Devatory",
    location: "Chicago",
    focus: "Javascript, HTML5, ASP.NET, MVC4, C#",
    length: "10 weeks",
    cost: "8000"
  },
  "Prosper IT Academy" => {
    picture_url: "http://bootcamper.io/spree/products/1113/product/prosper-200x200.png?1381462822",
    name: "Prosper IT Academy",
    location: "Portland",
    focus: ".NET, C#",
    length: "10 weeks",
    cost: 10000
  }
}

schools.each do |key, school|
  s = School.new(school)
  s.save
end














