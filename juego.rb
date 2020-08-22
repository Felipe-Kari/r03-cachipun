player = ARGV[0].downcase

comp = ['piedra', 'papel', 'tijera']
comp = comp[rand(0..2)]

if player == 'piedra' || player == 'papel' || player == 'tijera'
    if player == 'piedra' && comp == 'tijera' || player == 'papel' && comp == 'piedra' || player == 'tijera' && comp == 'papel'
        puts "Computador juega #{comp}\nGanaste"
    elsif player == 'piedra' && comp == 'piedra' || player == 'papel' && comp == 'papel' || player == 'tijera' && comp == 'tijera'
        puts "Computador juega #{comp}\nEmpataste"
    else
        puts "Computador juega #{comp}\nPerdiste"
    end
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end