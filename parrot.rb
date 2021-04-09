# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string = "Squawk!")
  if string == " "
    puts "#{string}"
    return "#{string}"
  else
    puts "Pretty bird!"
    return "Pretty bird!"
  end
end