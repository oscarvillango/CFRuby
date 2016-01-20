=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Blocks

	IMPORTANTE: En ruby se puede modificar objetos ya existentes

	- Un bloque va desde el do hasta el end y es llamado por el metodo yield

=end

class Array
	def iterar
		self.each_with_index do |n, i|
			self[i] = yield(n)
		end
	end
end

arreglo = [1, 2, 3, 4]
arreglo.iterar do |n|
	n**2
end

for i in arreglo
	puts i
end

gets()