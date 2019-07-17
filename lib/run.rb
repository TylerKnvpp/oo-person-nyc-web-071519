require 'pry'
require_relative './person.rb'


Person.new({name:"bruce", happiness: 8, hygiene: 8, bank_account: 25})



# def select(name)
#     person_array = Person.all.select do |person_instance|
#         person_instance.name == name
#     end
#     person_array.each do |person|
#         puts person.name
#     end
# end

# select("bruce jr")

binding.pry