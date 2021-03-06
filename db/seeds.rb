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
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617833530/Bacheloroulette/The_Lonely_Island_-_I_m_On_A_Boat_clean_version_Lyrics_In_Description_b6m0x2.mp3"
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
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617832935/Bacheloroulette/Sedona-_Houndmouth_c02bdo.mp3"
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
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617832849/Bacheloroulette/California_Love_Original_Version_nbgxmy.mp3"
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
      "https://images.unsplash.com/photo-1506079478915-3f458c5077a7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1506966953602-c20cc11f75e3?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1045&q=80",
      "https://images.unsplash.com/photo-1542391085-dd1c64a52bd5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1598387993281-cecf8b71a8f8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1055&q=80",
      "https://images.unsplash.com/photo-1506812574058-fc75fa93fead?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1571041804726-53e8bf082096?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjh8fG1pYW1pJTIwYmVhY2h8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
    ],
    weather: ["High: 89°", "Low: 77°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617834031/Bacheloroulette/Pitbull_-_Fireball_ft._John_Ryan_Official_Video_ahgmbi.mp3"
  },
  {
    destination: "Nashville, Tennessee",
    pros: [
      "Live Music",
      "Affordable",
      "Unique Daytime Activities",
      "Close To Home",
      "Plenty Of Bars",
      "Country Music Hub"
    ],
    cons: [
      "Mild Weather",
      "Pool Options Limited",
      "Some Driving Required"
    ],
    images: [
      "https://images.unsplash.com/photo-1502828331539-51c709e80300?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1556639073-c1d487e00b67?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1559695412-c0b9cf6df55e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1603596311111-b43c809e02a1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1510308243477-e66a37485ede?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=989&q=80",
      "https://images.unsplash.com/photo-1598901704027-18db7e0e8c60?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1073&q=80"
    ],
    weather: ["High: 81°", "Low: 62°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617834722/Bacheloroulette/Pistol_Annies_--_Hell_On_Heels_dfjggu.mp3"
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
      "https://images.unsplash.com/photo-1580846629083-02669741360a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1013&q=80",
      "https://images.unsplash.com/photo-1537222961176-50d25fff78ef?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1613658257294-5716a36e014f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1482455896528-bec9084d6325?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1541480551145-2370a440d585?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1049&q=80",
      "https://images.unsplash.com/photo-1488345979593-09db0f85545f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80"
    ],
    weather: ["High: 91°", "Low: 77°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617834867/Bacheloroulette/Juanes_-_La_Camisa_Negra_i0dwoz.mp3"
  },
  {
    destination: "Austin, Texas",
    pros: [
      "Live Music",
      "Cowboys 🤠",
      "Unique Activities",
      "Daytime Boating Option",
      "Hot Temps",
      "Inexpensive"
    ],
    cons: [
      "Some Driving Required",
      "No Natural Water",
      "Humid"
    ],
    images: [
      "",
      "https://images.unsplash.com/photo-1588993608283-7f0eda4438be?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/flagged/photo-1563831175532-76e760e1d291?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
      "https://images.unsplash.com/photo-1587834309418-8d8a05b52a88?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1590604237485-7bc1f066f462?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1152&q=80",
      "https://images.unsplash.com/photo-1604984305103-f2bbbe488070?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"
    ],
    weather: ["High: 91°", "Low: 61°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617835494/Bacheloroulette/Shania_Twain-_Man_I_Feel_Like_A_Woman_jayhqc.mp3"
  },
  {
    destination: "Riviera Maya, Mexico",
    pros: [
      "Tropical Beaches",
      "All-Inclusive",
      "Cultural Activities",
      "Tacos & Margs",
      "Señor Frogs"
    ],
    cons: [
      "Hurricane Season",
      "Passport Required",
      "Resort-Focused"
    ],
    images: [
      "https://images.unsplash.com/photo-1561464380-c01da572f971?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1130&q=80",
      "https://images.unsplash.com/photo-1452869998099-611551dbc276?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1596911302375-f28752e9ec63?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1568635454645-b0da21651742?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=788&q=80",
      "https://images.unsplash.com/photo-1594458443732-6a36b90245f0?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1615647138834-caad166c33ce?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=925&q=80"
    ],
    weather: ["High: 90°", "Low: 72°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617836454/Bacheloroulette/Ricky_Martin_-_Livin_La_Vida_Loca_Audio_jkavod.mp3"
  },
  {
    destination: "New Orleans, Louisiana",
    pros: [
      "Old-World Vibe",
      "Live Music",
      "Cajun Seafood",
      "Jazz Scene",
      "Inexpensive"
    ],
    cons: [
      "Party-Centric",
      "Alligators & Mosquitos",
      "Limited Activities"
    ],
    images: [
      "https://images.unsplash.com/photo-1568693059993-a239b9cd4957?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80",
      "https://images.unsplash.com/photo-1515006813794-d83c6372f898?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80",
      "https://images.unsplash.com/photo-1577984310486-777b8b0985e8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80",
      "https://images.unsplash.com/photo-1523920534457-577c7003a93d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1520224327482-f7863d2c3865?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1591761912434-ba45ea84d00a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80"
    ],
    weather: ["High: 85°", "Low: 76°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617836838/Bacheloroulette/Down_in_New_Orleans_owrt8o.mp3"
  },
  {
    destination: "Punta Cana, Dominican Republic",
    pros: [
      "Guava & Passionfruit",
      "Unique Activities",
      "Tropical Beaches",
      "All-Inclusive",
      "Beautiful Resorts"
    ],
    cons: [
      "Passport Required",
      "Hurricane Season",
      "Resort-Focused"
    ],
    images: [
      "https://images.unsplash.com/photo-1605588374530-984806df6b9f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1189&q=80",
      "https://images.unsplash.com/photo-1608294654209-7150d09b83a8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80",
      "https://images.unsplash.com/photo-1546708973-b339540b5162?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=967&q=80",
      "https://images.unsplash.com/photo-1586350268716-37712dff6afc?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1047&q=80",
      "https://images.unsplash.com/photo-1569700876451-bc36dfa8e77c?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1599021456807-25db0f974333?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=679&q=80"
    ],
    weather: ["High: 88°", "Low: 77°"],
    song: "https://res.cloudinary.com/decffa3wj/video/upload/v1617836913/Bacheloroulette/Luis_Fonsi_Despacito_ft._Daddy_Yankee_wy68zm.mp3"
  }
])