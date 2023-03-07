puts "🌱 Seeding spices..."

require 'active_record'
require_relative '../config/environment'

10.times do
    User.create(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        comment: Faker::Lorem.paragraph,
        blogpost_id: Faker::Number.between(from: 1, to: 8)
    )
end

# user1 = User.create(name: 'John Doe', email: 'johndoe@example.com', comment: 'Carry a lot of water', blogpost_id: blogpost6.id)
# user2 = User.create(name: 'Jane Smith',email: 'janesmith@example.com', comment: 'Great terrain for kids', blogpost_id: blogpost2.id)
# user3 = User.create(name: 'Bob Johnson', email: 'bobjohnson@example.com', comment: 'Exercise first before going!', blogpost_id: blogpost3.id)
# user4 = User.create(name: 'Sarah Lee', email: 'sarahlee@example.com', comment: 'Very easy', blogpost_id: blogpost4.id)
# user5 = User.create(name: 'David Kim', email: 'davidkim@example.com', comment: 'Requires warm gear', blogpost_id: blogpost5.id)

blogpost1 = Blogpost.create(title: 'Hiking for Beginners: 5 Easy Trails to Get Started',
     content: 'If you are new to hiking, these easy trails are a great place to start. They offer stunning views and do not require much experience or equipment.', 
     url: 'https://images.unsplash.com/19/nomad.JPG?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YWR2ZW50dXJlJTIwaGlraW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60')

blogpost2 = Blogpost.create(title: 'The Best Waterfall Hikes for Beginners',
     content: 'Waterfall hikes are a classic favorite for hikers of all skill levels. Here are some of the best ones to check out if you are new to hiking.', 
     url: 'https://images.unsplash.com/photo-1496942522164-b3653d943bd4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80')
     

blogpost3 = Blogpost.create(title: 'Ten Tips for Hiking with Kids, Making the Most of Family Time in the Great Outdoors', 
    content: 'Hiking with kids can be a great way to spend quality time together and introduce them to the beauty of nature. Here are some tips for making the most of your family hiking adventures.',
    url: 'https://media.istockphoto.com/id/1164692129/photo/mother-and-her-little-sons-hiking-trough-forest.jpg?b=1&s=170667a&w=0&k=20&c=xCOhMgZ79jyPjldt-f-viLZZX3VE8S_9MldmyU1TN0U=')
    

blogpost4 = Blogpost.create(title: 'The Best Hikes for Fall Foliage',
     content: 'Waterfall hikes are a classic favorite for hikers of all skill levels. Here are some of the best ones to check out if you are new to hiking.', 
     url: 'https://images.unsplash.com/19/nomad.JPG?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YWR2ZW50dXJlJTIwaGlraW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60')
     

blogpost5 = Blogpost.create(title: 'Hiking the Appalachian Trail: Tips and Tricks for the Ultimate Adventure', 
    content: 'The Appalachian Trail is a legendary hiking route that stretches over 2,000 miles. Here are some tips and tricks for making the most of this incredible hiking adventure.',
    url: 'https://images.unsplash.com/19/nomad.JPG?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YWR2ZW50dXJlJTIwaGlraW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60')
    

blogpost6 = Blogpost.create(title: 'The Best Hikes in National Parks',
     content: 'National Parks offer some of the most stunning hiking trails in the world. Here are some of the best ones to check out on your next adventure.', 
     url: 'https://images.unsplash.com/photo-1616843171838-b0013e1cec50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0aW9uYWwlMjBwYXJrJTIwaGlraW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60')


blogpost7 = Blogpost.create(title: 'Challenging Hikes for Experienced Hikers', 
    content: 'If you are an experienced hiker looking for a challenge, these hikes will push you to your limits. Be prepared for steep climbs, rocky terrain, and incredible views.', 
    url: 'https://images.unsplash.com/photo-1662442424371-2643f9baf44b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8ZXhwZXJpZW5jZWQlMjBoaWtlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')
    

blogpost8 = Blogpost.create(title: 'Survival Tips for Hiking in Extreme Conditions', 
    content: 'Hiking in extreme conditions can be dangerous, but with the right preparation and knowledge, it can also be a thrilling adventure. Here are some survival tips to help you stay safe on your next extreme hiking trip.', 
    url: 'https://images.unsplash.com/photo-1533839235388-7368a65d2a88?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3Vydml2YWwlMjBoaWtlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60')
    
    
puts "✅ Done seeding!"
