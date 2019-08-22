class MovieCreate

    attr_reader :genre, :title, :price
    def initialize(genre, title, price)
        @genre = genre.to_s
        @title = title.to_s
        @price = price.to_i
    end

    def update_genre
        p "Change Genre"
        resp = gets.chomp
        @genre = resp
    end
end

movie = MovieCreate.new('scary', 'clowns', 9.99)
movie.update_genre
p movie