# seed file - adds some sample movies
movies = [
  {:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992', :description => 'A kind-hearted street urchin and a power-hungry Grand Vizier vie for a magic lamp that has the power to make their deepest wishes come true.'},
  {:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989', :description => 'Harry and Sally have been friends for years, and are afraid romance would ruin the friendship.'},
  {:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011', :description => 'An aspiring author during the civil rights movement of the 1960s decides to write a book detailing the African American maids point of view on the white families for which they work.'},
  {:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981', :description => 'Archaeologist and adventurer Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before the Nazis.'}
]

# create each movie
movies.each do |m|
  Movie.create!(m)
end


