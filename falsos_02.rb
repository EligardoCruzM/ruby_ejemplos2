require 'faker'
i = 0
while i < 100
	puts "#{i+1}... Nombre: #{Faker::Name.first_name} Apellido: #{Faker::Name.last_name} Correo: #{Faker::Internet.email} Procedencia: #{Faker::OnePiece.sea}"
	i+=1
end
