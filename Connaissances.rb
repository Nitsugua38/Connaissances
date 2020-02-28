puts("Entrer un nombre : ")
x=gets
if x.to_i<45&&x.to_i>10
then
puts("Ce nombre se situe entre 10 et 45")
elsif x.to_i==5
then
puts("Ce nombre est 5 !")
elsif x.to_i>45||x.to_i<10
then
puts("Ce nombre est supérieur à 45 ou inférieur à 10 ou n'est pas un nombre")
end
puts("Entrer un autre nombre entre un et trois : ")
y=gets
case y.to_i
when 1
puts("UN")
when 2
puts("DEUX")
when 3
puts("TROIS")
end
if y.to_i<1||y.to_i>3
then
puts("Ce format n'est pas accepté")
end
z=0
while z<23
puts z
z=+3
end
w=(3..10).to_a
puts a
puts("Ce programme a été réalisé par Augustin S.")