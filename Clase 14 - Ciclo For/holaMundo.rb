=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Ciclo for

	- Los rangos de numeros ve hacer con los dos puntos seguidos (..) ejemplo 0..9
	- Break corta el ciclo
	- Next salta un ciclo de instruccion
	- Redo vuelve a repetir el ciclo

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		for i in(1..10)
			if 2 == i
				next
			end
			
			if 9 == i
				break
			end
			
			puts i

			if 7 == i
				redo
			end
		end
	end
end

object = HolaMundo.new()
object.saluda
gets()