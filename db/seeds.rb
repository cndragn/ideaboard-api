# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

idea = Idea.create(
    [
        {
            title: "A new cake recipie",
            body: "Made of chocolate"
        },
        {
            title: "A twitter client idea",
            body: "Only for replying to mentions and DMs"
        },
        {
            title: "A novel set in Italy",
            body: "A romantic mafia crime drama / comedy"
        },
        {
            title: "Card game design",
            body: "A cross between Uno, Goldfish, Poker and Battleship"
        },
        {
            title: "Design new toy for Lincoln",
            body: "Indestructable chew toy"
        },
        {
            title: "Self cleaning fridge concept",
            body: "Senses 3-day old food and throws away leftovers"
        }
    ]
)