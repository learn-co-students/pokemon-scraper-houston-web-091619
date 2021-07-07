require_relative "environment"

Scraper.new(@db).scrape

all_pokemon = @db.execute("SELECT * FROM pokemon;")

# Pokemon.save(pikachu') DROP TABLE pokemon; --', 'pimp', @db)
#Pokemon.save('Super Pikachu', 'Pimp', @db)

# test out your code here!
#binding.pry
