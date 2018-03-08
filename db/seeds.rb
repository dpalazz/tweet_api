# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tweet.create(
  {
    handle: "@russel",
    retweeted: "@doug",
    imgUrl: "https://image.ibb.co/j1Nnnc/doug.jpg",
    tweetBody:
      "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ea, iusto, maxime, ullam autem a voluptate rem quos repudiandae."
  })

Tweet.create(
  {
    handle: "@carlf",
    imgUrl: "https://image.ibb.co/m43tSc/carl.jpg",
    tweetBody:
      "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ea, iusto, maxime, ullam autem a voluptate rem quos repudiandae.",
    background: true
  })

Tweet.create(
  {
    handle: "@russel",
    imgUrl: "https://image.ibb.co/g2M2Lx/russel.jpg",
    tweetBody:
      "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ea, iusto, maxime, ullam autem a voluptate rem quos repudiandae.",
    background: false
  })

Tweet.create(
  {
    handle: "@carlf",
    imgUrl: "https://image.ibb.co/m43tSc/carl.jpg",
    tweetBody:
      "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ea, iusto, maxime, ullam autem a voluptate rem quos repudiandae.",
    background: true
  })
