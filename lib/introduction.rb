def introduction(name)
  puts "Hi, my name is #{name}."
end


def introduction_with_language(name, language)
  introduction + 'and I am learning to programe in #{language}.'
end

puts introduction_with_language("Dan", "Ember.js")