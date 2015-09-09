def translate(string)
	array = string.split(' ')
	array.each do |i|
		while !i[0].match(/[aeioqu]/)
			temp = i[0]
			i.delete!(i[0])
			i << temp
		end
		test = /qu/ =~ i
		if test == 0
			while i[0].match(/[qu]/)
				temp = i[0]
				i.delete!(i[0])
				i << temp
			end
		end

		i << "ay"
	end
	array.join(' ')
end