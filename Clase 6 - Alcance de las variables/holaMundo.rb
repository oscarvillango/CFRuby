=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Alcance de las variables

	Globales = No son tan aconsejables, en alguna parte del codigo podria ser 
	modificado y asi afectar el resultado del sistema $variable
	Instancia = @variable
	Locales = Siven solo en cada metodo no usa un simbolo en especial

=end

$mensaje = "Hola mundo Global"

class HolaMundo
	def initialize()
		@mensaje = "Ejemplo de variable de instancia"
		$mensaje = "Modificacion en initialize" #Posible modificacion
	end
	def saluda()

		mensaje = "Soy una variable local"

		puts $mensaje
		puts @mensaje
		puts mensaje
	end
end

object = HolaMundo.new()
object.saluda
gets()