# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

class Seed

  def self.begin
    seed = Seed.new
    seed.generate_breweries
  end

  def generate_breweries
    10.times do |i|
      brewery = Brewery.create!(
        name: Faker::Beer.brand,
        street_address: Faker::Address.street_address,
        city: Faker::Address.city,
        state: Faker::Address.state,
        zip: Faker::Address.zip,
        phone_number: Faker::PhoneNumber.phone_number,
        website: Faker::Internet.url,
        neighborhood: Faker::Compass.ordinal_abbreviation,
        pet_friendly: Faker::Boolean.boolean,
      )
      puts "#{i}. #{brewery.name}, #{brewery.id}"
    end
  end

end

Seed.begin
