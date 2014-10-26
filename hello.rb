#! /usr/bin/ruby
annee = "2014"
puts " ton âge ???"
age = gets.chomp
naissance = annee.to_i - age.to_i
puts "tu as " + age + " années, tu es donc né en " + naissance.to_s
puts naissance.to_s.reverse * age.to_i
