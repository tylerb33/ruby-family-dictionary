my_family = {
    :sister => {
        :name => 'Cara',
        :age => 33
    },
    :mother => {
        :name => 'Pam',
        :age => 58
    },
    :stepfather => {
        :name => 'Scotty',
        :age => 60
    },
    :girlfriend => {
    	:name => 'Hadley',
    	:age => 25
    },
    :uncle => {
    	:name => 'Darrin',
    	:age => 54
    }
}


my_family.each do |key, hash|
	puts "#{hash[:name]} is my #{key} and is #{hash[:age]} years old."
end