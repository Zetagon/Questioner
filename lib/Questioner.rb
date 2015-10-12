class Questioner
	def new_glossary()
	
	end
	
 
	def load_glossary(name)
		
	end
	
	def new_question()
	
	end
	
	def load_question()
	
	end
	#Loads a file named info
	#info contains some info about the glossaries/questions in the other files in the 
	#same directory
	#returns the text in the file, in the form of an array.	
	def load_info(name)
		ary = []
		Dir.chdir("../data/#{name}"){
		File.open("info.txt", mode = "r"){|f| f.each do |x| ary.push(x)end}
		}
		return ary
	end
	
end
q = Questioner.new()
puts q.load_glossary("test")