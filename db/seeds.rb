rails = Tag.create( name: "Rails")    #1
js = Tag.create( name: "Javascript")  #2
api = Tag.create( name: "API")        #3
cli = Tag.create( name: "CLI")        #4
crud = Tag.create( name: "CRUD")      #5
fs = Tag.create( name: "Full Stack")  #6

Project.create( title: "Dog Watch", 
                github: "https://github.com/Skitelman/dogwatch", 
                description: "A three person team building a full scale web app. This was my first time programing a project in a group and I think we did a pretty awesome job in a week.", 
                pitch: "Uber for dog walking",
                url: "http://gutendog.herokuapp.com/",
                tag_ids: [1, 2, 3, 5, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/personal-site-dogwatch-img.png"
              )
Project.create(
                title: "Job Tracker",
                github: "https://github.com/prakashwaghwani/job-trackr-ember",
                description: "A tool for job seekers to manage & track their outreach to employers. Similar to a sales CRM, users can add new 'Opportunities' and post updated about the status of that job. This powered by a Rails API backend and Ember front end.",
                pitch: "A tool for job seekers to manage & track their outreach to employers",
                url: "https://getjobtracker.herokuapp.com/",
                tag_ids: [1, 2, 3, 5, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/personal-site-jobtracker-img.png"
            )
Project.create( title: "Online Resume", 
                github: "https://github.com/mirc89/personal-site", 
                description: "Created this very website to showcase my projects. The code is available on Github!",
                pitch: "Dynamic website to showcase your portfolio",
                url: "",
                tag_ids: [1, 5, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/personal-site-img.png"
                )
Project.create( title: "Wind Tweeter", 
                github: "https://github.com/mirc89/wind_tweeter", 
                description: "I used the NOAA api to gather data on wind condition from a station in downtown st. petersburg. I connected that information to a twitter account to post real time updates on wind conditions to inform wind surfers and frisbee players (like myself).", 
                pitch: "Twitter bot that tweets real time wind conditions",
                url: "",
                tag_ids: [1, 3],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/wind-tweeter-img.png"
              )
Project.create( 
                title: "Send-A-Sphynx", 
                github: "https://github.com/mirc89/send-a-sphynx", 
                description: "I made this to play around with the Twillio Api and present that following week about how to get started with Twillio. This is a web application will send a photo of a sphynx (hairless cat) to any phone number the user desires. It's anonymous and a ton of fun.", 
                pitch: "Disturb a friends day with a photo of a hairless cat",
                url: "http://send-a-sphynx.herokuapp.com/",
                tag_ids: [1, 3, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/Screen+Shot+2016-03-01+at+1.30.09+PM.png"
              )
Project.create(
                title: "autoMap", 
                github: "https://github.com/mirc89/auto_map/blob/master/index.html", 
                description: "A script that takes in the clients location on page load and instantly routes them to a specified location showing transit routes. I made this for a rental car location that is difficult to find. Since it's just a js script it can be added to the website and as potential customers visit the site, the get transit directions to the location automatically.",  
                pitch: "Script to automatically route website visitors to a specified location",
                url: "",
                tag_ids: [2, 3],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/autoMap-img.png"
              )
Project.create(
                title: "Bitcoin Stock Index",
                github: "https://github.com/mirc89/bitcoin_stock_index",
                description: "This program will find any publicly traded company's current stock value and 2014 revenue in USD and Bitcoin. It fetches real time financial data from the Intrinio API and scrapes the current value of bitcoin. A formula will convert the companies values to BTC or mBTC and print them to the command line.",
                pitch: "Command Line application that converts any publicly traded company's value to bitcoin.",
                url: "",
                tag_ids: [3, 4],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/bitcoin-stock-index-img.png"
            )
Project.create(
                title: "music_now", 
                github: "https://github.com/mirc89/music_now", 
                description: "I spend a lot of time in the terminal and I also listen to music from four different platforms on my laptop. This CLI application is the FASTEST way to connect me to music, weather it's on YouTube, SoundCloud, iTunes, or Spotify.", 
                pitch: "The quickest way for a developer connect to music",
                url: "",
                tag_ids: [4],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/music_now-img.png"
              )





















