# Montana Cost-Of-Living-API

I wanted to build a cost of living app specific to the great state of Montana. I believe that an app like this could help my friends and I make better decisions when it comes to choosing where to live in Montana. As the cost of living continues to increase across the U.S., and especially in Montana, data like this becomes even more important for making big life decisions. With that being said, I also wanted to build a map-based React app. I have loved looking at and learning from maps since I was about four years old. Building a map app helps me explore this curiosity even more, and I am already planning my next map-based project.

To build this app, I used a Rails backend and a React frontend. I used all of the default Rails gems in addition to the jwt gem for authentication and the jb gem for rendering my json. I am using a Postgresql database as that is the database that I am most familar with and because does everything well.

<img src="https://i.postimg.cc/HnLj81tk/Screen-Shot-2022-11-16-at-2-18-56-PM.png">

## Installation

```bash
bundle install
rails db:create db:migrate db:seed
```

## Usage

```bash
rails server
```

Then visit 'localhost:3000/cities.json' to view what the API is returning on the backend.

You can also test web requests as documented in the `requests.http` file.

## Future Plans

In the future I would like to talk to multiple APIS to make my Montana cities data dynamic. I would also like to build web scrappers for the backend to collect less-accessible data. Several models that I would like to implement long-term would be a weather model, a recreational opportunites model, a more complete demographics model, information about the city's primary economy, and a user model that differntiates between admins and regular users. It might be nice to add regular users to the current app so that they can save cities that interested them to their account.
