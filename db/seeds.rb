rails = Tag.create( name: "Rails")    #1
js = Tag.create( name: "Javascript")  #2
api = Tag.create( name: "API")        #3
cli = Tag.create( name: "CLI")        #4
crud = Tag.create( name: "CRUD")      #5
fs = Tag.create( name: "Full Stack")  #6
IoT = Tag.create( name: "IoT")        #7

jobtracker = Project.create(
                title: "Job Tracker",
                github: "",
                description: "A tool for job seekers to manage and track their outreach to employers, similar to a CRM. Organizations can have their own white labeled system and give access to admins for collaberating with their job seekers on each opportunity. This helps University Career Centers, Trade Schools, and Recruiters have better career placement rates. The entire application is build in rails and includes a lot of ajax.",
                pitch: "A tool for job seekers to manage and track their outreach to employers",
                url: "http://jobtrackerbeta.com",
                tag_ids: [1,2,5,6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/jobtrackerv2-opp-index.png"
                )
jobtracker.key_points = ["Set up a production environment on a linix server with Nginx, Unicorn, and a git workflow to easily deploy to production", "Created a hierarchy of users that render completly different UI/UX", "Created asynchronous filtering of opportunities based on an opportunity's stages", "Implemented a clean and minimal design using a simple color palet and bootstrap theme"]
jobtracker.save

spreadleague = Project.create( 
                title: "SpreadLeague", 
                github: "", 
                description: "A full stack rails aplication created for a client.", 
                pitch: "Full scale web application I built and launched for a client",
                url: "http://spreadleague.herokuapp.com/",
                tag_ids: [1, 2, 3, 5, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/spreadleague.png"
            )
spreadleague.key_points = ["Developed the brand, business model, and full-stack Rails application for a client", "Developed user auth, an admin hierarchy, invitations system, payment processing with Stripe,
and a cron jobs to source sports data from the web", "Created an algorithm to calculate winnings and standings for competing users", "Designed a sharp user interface by integrating a Bootstrap theme and creating sub menus"]
spreadleague.save

job_tracker_ember = Project.create(
                title: "Job Tracker Ember",
                github: "https://github.com/prakashwaghwani/job-trackr-ember",
                description: "An original deployment of Job Tracker using Ember. Similar to a sales CRM, users can add new 'Opportunities' and post updated about the status of that job. This powered by a Rails API backend and Ember front end.",
                pitch: "A tool for job seekers to manage & track their outreach to employers",
                url: "https://getjobtracker.herokuapp.com/",
                tag_ids: [1, 2, 3, 5, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/personal-site-jobtracker-img.png"
            )
job_tracker_ember.key_points = ["Created an API in rails to handle the data for the Ember front-end application", "Connected multiple job listing APIs as a source of 'Opportunities' to add ", "Created a feature for users to asynchronously search multiple job listing sites and add any posting as a new 'Opportunity'"]
job_tracker_ember.save

jarvis = Project.create(
                title: "Jarvis",
                github: "",
                description: "A software extension to Amazon Alexa for fulfilling local deliveries for any product. The initial product was an integration to Postmates API and won my team first place in the AngelHack San Francisco hackathon.",
                pitch: "Your personalized artificial intelligent butler.",
                url: "https://alexajarvis.herokuapp.com/",
                tag_ids: [1, 2, 3, 6, 7],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/jarvis-description.jpg"
            )
jarvis.key_points = ["Developed the user experience and software architecture from end to end", "Created an web application for users to input their delivery preferences", "Created a secure API endpoint for Jarvis to receive the users delivery preferences to fulfill a delivery", "Developed the consumer facing brand and business pitch for the hackathon demo"]
jarvis.save

guten_dog = Project.create( title: "Guten Dog", 
                github: "https://github.com/Skitelman/dogwatch", 
                description: "A three person team building a full scale web app. This was my first time programing a project in a group and I think we did a pretty awesome job in a week.", 
                pitch: "Uber for dog walking",
                url: "http://gutendog.herokuapp.com/",
                tag_ids: [1, 2, 3, 5, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/personal-site-dogwatch-img.png"
              )
guten_dog.key_points = ["Created a notification system to asynchronously update users of dog walks and friendship statuses", "Aliased the User’s model allowing a user to be a Friend, Recipient (of a notification), Walker, and Owner", "Used jQuery to toggle the visibility of information in order to clear up the UI"]
guten_dog.save


portfolio = Project.create( title: "Portfolio", 
                github: "https://github.com/mirc89/personal-site", 
                description: "Created this very website to showcase my projects. The code is available on Github!",
                pitch: "Dynamic website to showcase your portfolio",
                url: "",
                tag_ids: [1, 5, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/personal-site-img.png"
                )
portfolio.key_points = ["Integrated a Bootstrap theme into Rails", "Created a Tag model to filter projects based on the technologies used", "Created dynamic show pages for each project.", "Integrated Keen.io to collect data on visitors interactions and event triggers."]
portfolio.save

wind_tweeter = Project.create( title: "Wind Tweeter", 
                github: "https://github.com/mirc89/wind_tweeter", 
                description: "I used the NOAA api to gather data on wind condition from a station in downtown st. petersburg. I connected that information to a twitter account to post real time updates on wind conditions to inform wind surfers and frisbee players (like myself).", 
                pitch: "Twitter bot that tweets real time wind conditions",
                url: "",
                tag_ids: [1, 3, 7],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/wind-tweeter-img.png"
              )
wind_tweeter.key_points = ["Collect the latest wind conditions from a weather station accessible through the NOAA API", "Used the twitter gem to programmatically tweet the latest wind speed, direction, and gust"]
wind_tweeter.save

send_a_sphynx = Project.create( 
                title: "Send-A-Sphynx", 
                github: "https://github.com/mirc89/send-a-sphynx", 
                description: "I made this to play around with the Twillio Api and present that following week about how to get started with Twillio. This is a web application will send a photo of a sphynx (hairless cat) to any phone number the user desires. It's anonymous and a ton of fun.", 
                pitch: "Disturb a friends day with a photo of a hairless cat",
                url: "http://send-a-sphynx.herokuapp.com/",
                tag_ids: [1, 3, 6],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/Screen+Shot+2016-03-01+at+1.30.09+PM.png"
              )
send_a_sphynx.key_points = ["Created a PhotoFetcher model that scrapes Photobucket for a random photo of a sphinx (hairless cat)", "Integrated Twilio to take the photo and send the message to the recipient"]
send_a_sphynx.save

autoMap = Project.create(
                title: "autoMap", 
                github: "https://github.com/mirc89/auto_map/blob/master/index.html", 
                description: "A script that takes in the clients location on page load and instantly routes them to a specified location showing transit routes. I made this for a rental car location that is difficult to find. Since it's just a js script it can be added to the website and as potential customers visit the site, the get transit directions to the location automatically.",  
                pitch: "Script to automatically route website visitors to a specified location",
                url: "",
                tag_ids: [2, 3],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/autoMap-img.png"
              )
autoMap.key_points = ["Created an javascript IFFE to get the client's location from the window navigator", "Integrated the Google Maps API to find most effective route using public transit", "Used the JS setTimeout method to prevent the map from appending without a location"]
autoMap.save

bitcoin_stock_index = Project.create(
                title: "Bitcoin Stock Index",
                github: "https://github.com/mirc89/bitcoin_stock_index",
                description: "This program will find any publicly traded company's current stock value and 2014 revenue in USD and Bitcoin. It fetches real time financial data from the Intrinio API and scrapes the current value of bitcoin. A formula will convert the companies values to BTC or mBTC and print them to the command line.",
                pitch: "Command Line application that converts any publicly traded company's value to bitcoin.",
                url: "",
                tag_ids: [3, 4],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/bitcoin-stock-index-img.png"
            )
bitcoin_stock_index.key_points = ["Created a scraper to get the most current value of Bitcoin to seed conversion formula", "Integrated Intrinio, a financial data API, to access information of any company the user requests  "]
bitcoin_stock_index.save

music_now = Project.create(
                title: "music_now", 
                github: "https://github.com/mirc89/music_now", 
                description: "I spend a lot of time in the terminal and I also listen to music from four different platforms on my laptop. This CLI application is the FASTEST way to connect me to music, weather it's on YouTube, SoundCloud, iTunes, or Spotify.", 
                pitch: "The quickest way for a developer connect to music",
                url: "",
                tag_ids: [4],
                image_url: "https://s3-us-west-2.amazonaws.com/kevinmircovich.com-images/music_now-img.png"
              )















