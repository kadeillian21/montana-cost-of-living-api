# Montana Cost-Of-Living-API

I wanted to build a cost of living app specific to the great state of Montana. I believe that an app like this could help my friends and I make better decisions when it comes to choosing where to live in Montana. As the cost of living continues to increase across the U.S., and especially in Montana, data like this becomes even more important for making big life decisions. With that being said, I also wanted to build a map-based React app. I have loved looking at and learning from maps since I was about four years old. Building a map app helps me explore this curiosity even more, and I am already planning my next map-based project.

Describe the technologies you used to build your app (Ruby on Rails backend, React.js frontend, any libraries, APIs, etc.)

Optional: Add screenshots or gifs of your application

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
