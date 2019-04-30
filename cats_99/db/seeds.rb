# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text
Cat.destroy_all
cat1 = Cat.create(name: "JarBear", birth_date: "1995/12/17", color: "brown", sex: "M", description: "Persian Cat")
cat2 = Cat.create(name: "Patty", birth_date: "2000/08/30", color: "orange", sex: "M", description: "Patrick as a Cat")
cat3 = Cat.create(name: "Sally", birth_date: "2010/11/15", color: "white", sex: "F", description: "Silly Sally Cat")
cat4 = Cat.create(name: "Patricia", birth_date: "2005/12/17", color: "black", sex: "F", description: "Patrick's Cat's Sister Cat")
