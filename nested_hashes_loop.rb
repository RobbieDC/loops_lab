
countries = {
  uk: {
    country_capitals: {
      scotland: "Edinburgh",
      wales: "Cardiff",
      northern_ireland: "Belfast"
      },
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}

for key, value in countries
  for key_2, value_2 in value
    print value_2
  end
end