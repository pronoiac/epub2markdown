module EPUB
	module HTML
		class List < Generic
			def render
				output = super
				
				if (output.length > 0) && (output.last != "\n")
					output << "\n"
				end
				
				output
			end
		end
	end
end
