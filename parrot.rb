# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string = "Squawk!")
  if string == " "
    puts "#{string}"
    "#{string}"
  else
    puts "Pretty bird!"
    "Pretty bird!"
  end
end