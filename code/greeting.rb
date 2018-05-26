def greeting
	ARGV.each_with_index do |arg, index|
		if index != 0 
			p "#{ARGV[0]} #{ARGV[index]}"
		end
	end
end

greeting