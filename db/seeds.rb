# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


course = Course.create(title: "Hello World in react", description: 'Create a react app with ruby on rails')
section = Section.create(title: 'Chapter 1', course: course)
episodes = Episode.create([
    
                { title:'Setting up', description: 'csdcsv  ddsvsv', url:'https://www.youtube.com/embed/DRSSwFZ3qS8', section: section},
                { title:'Adding up react', description: 'csdcsv  ddsvsv',  url:'https://www.youtube.com/embed/DRSSwFZ3qS8', section: section},
                { title:'Bulding Hello world App with rails', description: 'csdcsv  ddsvsv',  url:'https://www.youtube.com/embed/DRSSwFZ3qS8', section: section},
                { title:'Adding React Router', description: 'csdcsv  ddsvsv', url:'https://www.youtube.com/embed/DRSSwFZ3qS8', section: section}
       
    
]

)