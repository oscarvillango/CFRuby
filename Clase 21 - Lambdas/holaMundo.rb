=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Lambdas

	- Son funciones anonimas.
	- Al igual que todo en Ruby, es un objeto.
	- Para recibir un parametro se debe de usar los operadores ||
	- Siempre que se va a escribir varias lineas de codigo en un bloque es mejor usar las sentencias do y end

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		lamb = lambda {"Hola Mundo"}

		puts lamb.call

		puts lambda {"Hola Mundo"}.call

		# Recibiendo parametros

		increNumero = lambda do |numero|

				if 10 < numero
					return numero + 4
				elsif  10 > numero
					return numero + 2
				end
					

			end

		puts increNumero.call(19)

	end
end

object = HolaMundo.new()
object.saluda
gets()