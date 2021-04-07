# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# t.string "destination"
# t.text "pros", default: [], array: true
# t.text "cons", default: [], array: true
# t.text "images", default: [], array: true
# t.text "weather", default: [], array: true
# t.string "song"

Destination.creat([
  {
    destination: "Las Vegas, Nevada",
    pros: [
      "World-Class Entertainment",
      "Sexy Pools",
      "Inexpensive Airfare",
      "Chippendale's",
      "Bottle Service"
    ],
    cons: [
      "Expensive Clubs",
      "Cliche",
      "Party-Centric"
    ],
    images: [
      "https://images.unsplash.com/photo-1570461803921-db8c035731f5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=967&q=80",
      "https://images.unsplash.com/photo-1543321269-9d86d3680e1c?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1532119663789-58252470755c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1049&q=80",
      "https://images.unsplash.com/photo-1617725658514-52e50345a012?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1580476508475-a9a26f011994?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1579548413820-4fb8112f2387?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80"
    ],
    weather: ["High: 96°", "Low: 57°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617830579/Bacheloroulette/LMFAO_-_Shots_Clean_Version_adnd5w.mp3"
  },
  {
    destination: "Bahamian Cruise, Bahamas",
    pros: [
      "Relatively Inexpensive",
      "Unlimited Alcohol Package",
      "Several Destinations",
      "Tropical Beaches",
      "On-Board Entertainment",
      "Unique Experiences"
    ],
    cons: [
      "Hurricane Season",
      "Small Rooms",
      "Crowded Ship"
    ],
    images: [
      "https://images.unsplash.com/photo-1601714760553-28440246b2e9?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80",
      "https://images.unsplash.com/photo-1580541631971-a0e8ce42e97f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=643&q=80",
      "https://images.unsplash.com/photo-1601842069365-398ee6054728?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=674&q=80",
      "https://images.unsplash.com/photo-1572880644745-831f77e1e63b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1541288892379-c987c60cd049?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1617167090691-d5ce124b7e8b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"
    ],
    weather: ["High: 88°", "Low: 78°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617830579/Bacheloroulette/LMFAO_-_Shots_Clean_Version_adnd5w.mp3"
  },
  {
    destination: "Sedona, Arizona",
    pros: [
      "Outdoorsy",
      "Spas",
      "AirBNB Friendly",
      "Cheaper Lodging",
      "Low Key"
    ],
    cons: [
      "Long Drive After Flight",
      "No Natural Water",
      "Driving Heavily Required"
    ],
    images: [
      "https://images.unsplash.com/photo-1588694466084-b0a6f95116f7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
      "https://images.unsplash.com/photo-1476565047862-910ec2e2c6e1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1537907135674-210293893f35?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1544507983-159098699158?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://unsplash.com/photos/Lhy2TUdc6p4",
      "https://images.unsplash.com/photo-1617771237563-220639dddf4f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1189&q=80"
    ],
    weather: ["High: 78°", "Low: 55°"],
    song: ""
  },
  {
    destination: "Key West, Florida",
    pros: [
      "Low Key",
      "Tropical Beaches",
      "Key Lime Pie",
      "AirBNB Friendly",
      "Laid Back"
      "Pedestrian Friendly"
    ],
    cons: [
      "Expensive Flight",
      "Hurricane Season",
      "Small Island"
    ],
    images: [
      "https://unsplash.com/photos/D7Mgovs4HBs",
      "https://unsplash.com/photos/xHe0i1Kqtog",
      "https://images.unsplash.com/photo-1524431144429-03fdd30eee26?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=979&q=80",
      "https://images.unsplash.com/photo-1617202830798-cf48261fb70d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1100&q=80",
      "https://images.unsplash.com/photo-1471357674240-e1a485acb3e1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1055&q=80",
      "https://unsplash.com/photos/AyupIb9O3Nc"
    ],
    weather: ["High: 88°", "Low: 79°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617831909/Bacheloroulette/sailing_christopher_cross_ofwmd7.mp3"
  },
  {
    destination: "Santa Barbara, California",
    pros: [
      "Wine Country",
      "Sofisticated Vibe",
      "Mild Climate",
      "Celebrity Hangout",
      "Beaches"
    ],
    cons: [
      "Wildfire Season",
      "Expensive",
      "Driving Heavily Required"
    ],
    images: [
      "https://images.unsplash.com/photo-1511157856243-9de7858336f8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1528218171320-9d6f43a90d24?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80",
      "https://images.unsplash.com/photo-1423483641154-5411ec9c0ddf?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1561404672-6e86d0429814?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1052&q=80",
      "https://images.unsplash.com/photo-1495929427389-a6451f2e01fa?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1526137630052-dc2c4693f0d5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"
    ],
    weather: ["High: 77°", "Low: 61°"],
    song: ""
  },
  {
    destination: "Miami, Florida",
    pros: [
      "Sexy Pools",
      "Tropical Beaches",
      "Bottle Service",
      "Inexpensive Flight",
      "Unique Experiences"
    ],
    cons: [
      "Party-Centric",
      "Expensive Clubs",
      "Hurricane Season"
    ],
    images: [
      "",
      "",
      "",
      "",
      "",
      ""
    ],
    weather: ["", ""],
    song: ""
  },
  {
    destination: "Nashville, Tennessee",
    pros: [
      "Live Music",
      "Affordable",
      "Unique Daytime Activities",
      "Close To Home",
      "Plenty Of Bars",
      ""
    ],
    cons: [
      "Mild Weather",
      "Pool Options Limited",
      "Some Driving Required"
    ],
    images: [
      "",
      "",
      "",
      "",
      "",
      ""
    ],
    weather: ["", ""],
    song: ""
  },
  {
    destination: "Cabo San Lucas, Mexico",
    pros: [
      "All-Inclusive",
      "Unique Activities",
      "Sexy Pools",
      "Tropical Beaches",
      "Tacos & Margs"
    ],
    cons: [
      "Unswimmable Water",
      "Passport Required",
      "Resort-Focused"
    ],
    images: [
      "",
      "",
      "",
      "",
      "",
      ""
    ],
    weather: ["", ""],
    song: ""
  },
  {
    destination: "Austin, Texas",
    pros: [
      "Live Music",
      "Cowboys 🤠",
      "Unique Activities",
      "Daytime Boating Option",
      "HOT Temps",
      "Inexpensive"
    ],
    cons: [
      "Some Driving Required",
      "No Natural Water",
      ""
    ],
    images: [
      "",
      "",
      "",
      "",
      "",
      ""
    ],
    weather: ["", ""],
    song: ""
  },
  {
    destination: "Riviera Maya, Mexico",
    pros: [
      "Tropical Beaches",
      "All-Inclusive",
      "Cultural Activities",
      "Tacos & Margs",
      "",
      ""
    ],
    cons: [
      "Hurricane Season",
      "Passport Required",
      "Resort-Focused"
    ],
    images: [
      "",
      "",
      "",
      "",
      "",
      ""
    ],
    weather: ["", ""],
    song: ""
  },
  {
    destination: "New Orleans, Louisiana",
    pros: [
      "Old-World Vibe",
      "Live Music",
      "Cajun Seafood",
      "Jazz Scene",
      "Inexpensive",
      ""
    ],
    cons: [
      "Party-Centric",
      "Alligators & Mosquitos",
      "Limited Activities"
    ],
    images: [
      "",
      "",
      "",
      "",
      "",
      ""
    ],
    weather: ["", ""],
    song: ""
  },
  {
    destination: "Punta Cana, Dominican Republic",
    pros: [
      "Guava & Passionfruit",
      "Unique Activities",
      "Tropical Beaches",
      "All-Inclusive",
      "",
      ""
    ],
    cons: [
      "Passport Required",
      "Hurricane Season",
      "Resort-Focused"
    ],
    images: [
      "",
      "",
      "",
      "",
      "",
      ""
    ],
    weather: ["", ""],
    song: ""
  }
])