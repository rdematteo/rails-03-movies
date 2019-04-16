puts "Start of Seeding..."
# Team.destroy_all

  20.times do
    params = {
    title: Faker::Book.title,
    description: Faker::Movie.quote,
    }
    puts "Creating Movies: #{params[:title]}"
    movie = Movie.new(params)
    movie.save
  end

puts "Seeding Over"
