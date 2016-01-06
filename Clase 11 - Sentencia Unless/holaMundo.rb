=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Sentencia Unless

	- Unless sirve para ejecutar un bloque de codigo cuando una condicion no se cumpla

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		edad = 19

		unless 18 > edad
			puts "Eres mayor de edad"
		end

		bloqueado = "Oscar"

		unless "Oscar" == bloqueado
			puts "Bienvenido"
		end

	end
end

object = HolaMundo.new()
object.saluda
gets()