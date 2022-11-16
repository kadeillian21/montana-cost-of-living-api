# Montana Cost-Of-Living-API

Describe your app here. (What is your 1 minute “elevator pitch” of your capstone project? What problem does it solve? What inspired you to build it?)

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
