numeros = []

3.times do |i|
  print "Digite o #{i + 1}º número: "
  numeros.push(gets.chomp.to_i)
end

resultados = numeros.map { |num| num**3 }

puts "Resultados elevados à 3ª potência: #{resultados}"

