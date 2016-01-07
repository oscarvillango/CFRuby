=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Sentencia case

	- La sentencia case es igual que el switch, solo que la palabra clave es case y cada "case" en switch es un when en ruby
	- En con case no solo puede castear el case como en switch, sino que tambien puede usar rangos
	- Como default usa else

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		edad = -1

		case edad
		when 0..11 then puts "Es un ninno"
		when 12..17 then puts "Es un adolescente"
		when 18..29 then
			puts "Es un joven"
		when 30..65 then puts "Es un adulto"
		when 66..150 then puts "Es un adulto mayor"			
		else puts "Fuera de los limites"
		end

		respuesta = case edad
		when 0..11 then "Es un ninno"
		when 12..17 then "Es un adolescente"
		when 18..29 then
			"Es un joven"
		when 30..65 then "Es un adulto"
		when 66..150 then "Es un adulto mayor"			
		else "Fuera de los limites"
		end

		respuesta = respuesta.center(45, "-")
		puts respuesta


		texto = "Google"

		respuestaTexto = case texto
		when "Google", "Facebook" then "Lideres en tecnologia"
		when "codigoFacilito", "dvxtuts" then "Tutoriales"
		when "chrome", "firefox" then "Navegadores"
		else "No se encuentra"									
		end

		puts respuestaTexto

	end
end

object = HolaMundo.new()
object.saluda
gets()