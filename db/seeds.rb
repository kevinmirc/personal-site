Project.create( title: "Dog Watch", 
                github: "https://github.com/Skitelman/dogwatch", 
                description: "A three person team building a full scale web app. This was my first time programing a project in a group and I think we did a pretty awesome job in a week.", 
                url: "https://tranquil-forest-37758.herokuapp.com/"
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

