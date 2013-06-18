# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

story = Story.create(name: 'The Orange Story')
Word.create(name: 'Orange', definition: 'A fruit', sentence: 'I like to eat oranges', story_id: story.id)
