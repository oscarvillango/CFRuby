=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Sentencia if

	- No es necesario agregar llaves al contenido de la condicion
	- 

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		hora = 12

		if 12 > hora
			puts "Buenos dias"
			puts "Tenga usted un muy buen dia"
		elsif (12 == hora)
			puts "Es hora de almuerzo"
			puts "Jale a almorzar"
		else
			puts "Buenas tardes"
			puts "Vamos a tomar cafe"
		end

	end
end

object = HolaMundo.new()
object.saluda
gets()