# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  phrase = "Squawk!"
  puts phrase
  phrase
end

def parrot(phrase = "Squawk!")
  #phrase = "Pretty bird!"
  puts phrase
  phrase
end