Project.create( title: "Dog Watch", 
                github: "https://github.com/Skitelman/dogwatch", 
                description: "A three person team building a full scale web app. This was my first time programing a project in a group and I think we did a pretty awesome job in a week.", 
                url: "http://gutendog.herokuapp.com/"
              )
Project.create( title: "Online Resume", 
                github: "", 
                description: "Created this very website to showcase my projects. The code is available on Github!",
                url: ""
                )
Project.create( title: "Wind Tweeter", 
                github: "", 
                description: "I used the NOAA api to gather data on wind condition from a station in downtown st. petersburg. I connected that information to a twitter account to post real time updates on wind conditions to inform wind surfers and frisbee players (like myself).", 
                url: ""
              )

Project.create( 
                title: "Send-A-Sphynx", 
                github: "https://github.com/mirc89/send-a-sphynx", 
                description: "I made this to play around with the Twillio Api and present that following week about how to get started with Twillio. This is a web application will send a photo of a sphynx (hairless cat) to any phone number the user desires. It's anonymous and a ton of fun.", 
                url: ""
              )
Project.create(
                title: "autoMap", 
                github: "", 
                description: "A script that takes in the clients location on page load and instantly routes them to a specified location showing transit routes. I made this for a rental car location that is difficult to find. Since it's just a js script it can be added to the website and as potential customers visit the site, the get transit directions to the location automatically.",  
                url: ""
              )
Project.create(
                title: "music_now", 
                github: "https://github.com/mirc89/music_now", 
                description: "I spend a lot of time in the terminal and I also listen to music from four different platforms on my laptop. This CLI application is the FASTEST way to connect me to music, weather it's on YouTube, SoundCloud, iTunes, or Spotify.", 
                url: ""
              )
Tag.create( name: "Rails")
Tag.create( name: "Javascript")
Tag.create( name: "API")
Tag.create( name: "CLI")
Tag.create( name: "CRUD")
Tag.create( name: "Full Stack")

ProjectTag.create( project_id: 1, tag_id: 1)
ProjectTag.create( project_id: 1, tag_id: 2)
ProjectTag.create( project_id: 1, tag_id: 3)
ProjectTag.create( project_id: 1, tag_id: 5)
ProjectTag.create( project_id: 1, tag_id: 6)
ProjectTag.create( project_id: 2, tag_id: 1)
ProjectTag.create( project_id: 2, tag_id: 5)
ProjectTag.create( project_id: 2, tag_id: 6)
ProjectTag.create( project_id: 3, tag_id: 1)
ProjectTag.create( project_id: 3, tag_id: 3)
ProjectTag.create( project_id: 4, tag_id: 1)
ProjectTag.create( project_id: 4, tag_id: 3)
ProjectTag.create( project_id: 4, tag_id: 6)
ProjectTag.create( project_id: 5, tag_id: 2)
ProjectTag.create( project_id: 5, tag_id: 3)
ProjectTag.create( project_id: 6, tag_id: 4)

pitches = [
    "Uber for dog walking", 
    "Dynamic website to showcase your portfolio", 
    "Twitter bot that tweets real time wind conditions",
    "Disturb a friends day with a photo of a hairless cat",
    "Script to automatically route website visitors to a specified location.",
    "The quickest way for a developer connect to music"
]

github_links = [
    "https://github.com/Skitelman/dogwatch",
    "https://github.com/mirc89/personal-site",
    "https://github.com/mirc89/wind_tweeter",
    "https://github.com/mirc89/send-a-sphynx",
    "https://github.com/mirc89/auto_map",
    "https://github.com/mirc89/music_now"
]

i = 0
Project.all.each do |project|
    project.pitch = pitches[i]
    project.github = github_links[i]
    project.save
    i += 1
end

p = Project.new(
                title: "Bitcoin Stock Index",
                description: "This program will find any publicly traded company's current stock value and 2014 revenue in USD and Bitcoin. It fetches real time financial data from the Intrinio API and scrapes the current value of bitcoin. A formula will convert the companies values to BTC or mBTC and print them to the command line.",
                pitch: "Command Line application that converts any publicly traded company's value to bitcoin.",
                github: "https://github.com/mirc89/bitcoin_stock_index"
                )
p.tag_ids = [3, 4]
p.save
p = nil




