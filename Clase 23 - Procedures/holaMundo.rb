=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Procedures

	- Los procedimientos reciben un bloque y lo llama a traves del metodo call, no del metodo yield como los bloques
	- Los bloques solo se ejecutan una vez, en cambio los procedures agrupan los metodos para ejecutarlos las veces necesarias
	- La escructura es el nombre + Proc.new para crear un nuevo procedure + el bloque (do + code + end)

=end

class Array
	def iterar(bloque)
		self.each_with_index do |n, i|
			self[i] = bloque.call(n)
		end
	end
end

arreglo = [1, 2, 3, 4]

elevarCuadrado = Proc.new do |n|
	n ** 2
end

arreglo.iterar(elevarCuadrado)

for i in arreglo
	puts i
end

gets()