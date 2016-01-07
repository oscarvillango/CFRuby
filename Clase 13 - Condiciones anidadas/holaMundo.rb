=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Condiciones anidadas

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		valor = 0

		if 0 < valor
			puts "El valor es positivo"
		elsif 0 > valor
			puts "El valor es negativo"
		else
			puts "El valor es cero"
		end

	end
end

object = HolaMundo.new()
object.saluda
gets()