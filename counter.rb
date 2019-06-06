puts "Enter a string you want"
$string = gets.chomp.downcase.split()
$ALPHABETS = []
$string.each do |alphabet|
  $ALPHABETS << alphabet.split('')
end
$ALPHABETS = $ALPHABETS.flatten
$frequent
def count_instance()
  uniq_char = $ALPHABETS.uniq
  number = 0
  uniq_char.each do |character|
    if $ALPHABETS.count(character) > number
      number = $ALPHABETS.count(character)
      $frequent = character
    end
  end
  puts $frequent
end

count_instance
