include Math

puts "Digite o nome do aluno: "

nome = gets.chomp
puts "Digite o sobrenome do aluno: "

sobrenome = gets.chomp
puts "Digite as notas atribuidas no primeiro semestre: "

nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
nota3 = gets.chomp.to_f
nota4 = gets.chomp.to_f
nota5 = gets.chomp.to_f
nota6 = gets.chomp.to_f

media = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 4
puts " Nome do aluno: " + nome + " " + sobrenome + " ,a média foi: " + media.to_s
    
if media >= 7
    if media >= 9
        puts "Parabéns, você foi aprovado com a média máxima!"
    else
        puts "Você foi aprovado!"
    end
    puts "Nós vemos no próximo ano."
else
    if media <= 4
        puts "Você terá que participar do período de recuperação!"
        puts "O período de recuperação se inicia na próxima segunda feira, dia 04/11/2020, até breve!"
    else
        puts "Você foi reprovado!"
    end
end
