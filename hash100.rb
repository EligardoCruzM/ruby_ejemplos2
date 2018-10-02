require 'faker'

hash = {}

i = 1
while i <= 100
    hash[:"#{i}"] = "Nombre: #{Faker::Name.first_name} #{Faker::Name.last_name} Correo: #{Faker::Internet.email}"
    i += 1
end

puts hash