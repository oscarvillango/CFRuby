=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Arreglos - Recorridos y operaciones

	- El metodo map sirve para recorrer y de ser necesario modificar
	- El metodo select filtra un arreglo por medio de una validacion
	- Para eliminar se utiliza el metodo delete_if y trabaja similarmente al metodo select

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		arreglo = [1,2,3,4,5,6,7,8,9]
	
		for i in arreglo
			puts i
		end

		puts "------------- Con metodo each ---------------"

		arreglo.each do |i|
			puts i
		end

		puts "------------- Metodo map ---------------"

		temp = arreglo.map { |i| i + 1 }		

		for i in temp
			puts i
		end

		puts "------------- Filtrar arreglos ---------------"

		arrayfiltered = arreglo.select{|num| num % 2 == 0 }

		for i in arrayfiltered
			puts i
		end

		puts "------------- Eliminar items arreglos ---------------"

		arrayDeleted = arreglo.delete_if{|num| num % 2 == 0 }

		for i in arrayDeleted
			puts i
		end

	end
end

object = HolaMundo.new()
object.saluda
#object.saludoCMD
gets()