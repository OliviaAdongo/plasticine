require 'pry'

books = [
    {
    title: 'Johny Boy',
    price: 10,
    author: "Tess",
    publisher: "Cpdec.com",
    rating: 3,
    description: 'qwertyuyhnbgfvdcsxjhsdvbknl'
    }, 
    {
    title: 'POWER',
    price: 177,
    author: "Truman",
    publisher: "Conik.com",
    rating: 3.7,
    description: 'DFGHJKL FGSHDJKN'
    }, 
    {
    title: 'Genius',
    price: 30,
    author: "Trapid",
    publisher: "Wowar.com",
    rating: 6.7,
    description: 'DFGHJKL FGSHDJKN'
    },
    {
        title: 'WONDER',
        price: 14,
        author: "Paul",
        publisher: "Wowar.com",
        rating: 6.7,
        description: 'DFGHJKL FGSHDJKN'
        },  
        {
            title: 'Genius',
            price: 177,
            author: "Paul",
            publisher: "Wowar.com",
            rating: 6.7,
            description: 'DFGHJKL FGSHDJKN'
            }

]

# each
# Loops through arrays
def print_books 
    books.each do |b|
            puts  b
    end
end
# Collect
# loops through array and returns a new array based on a condition
# collect method is the same as map method
title = books.map do |b|
    b[:title]
end


# select
# loops through an array and perform some test
cheaper = books.select do |b|
    b[:price] < 20
end

# find 
author  = books.find do |b|
    b[:author] == 'Tess'
end




binding.pry