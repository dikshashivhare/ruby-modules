module ModuleTest
	class ModuleClass
		def hello
			puts 'This is class inside the module.'
		end
	end

	def ModuleTest.say_hello
		puts 'This is method inside the module.'
	end

end

class ModuleClass
	def hello
		puts 'This is class outside the module.'
	end
end

ModuleTest::ModuleClass.new.hello

ModuleClass.new.hello