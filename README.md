# Ideaboard Back End API

Demo: http://ideaboard-react.surge.sh/

API: https://idea-api.herokuapp.com/api/v1/ideas

Front End repo: https://github.com/cndragn/ideaboard-react

![Preview](https://raw.githubusercontent.com/cndragn/ideaboard-react/master/img/version2.png)

## Technologies Used

Ruby on Rails, React, API, Bootstrap, Sass.

Back end API deployed to Heroku, React front end deployed to Surge.sh


## Run locally
* Clone ideaboard-react repo and cd into it
    * terminal: `rails s`
* Clone ideaboard-api repo and cd into it
    * terminal: `rails db:migrate db:seed`
    * terminal: `rails s -p 3001`

## Deploy to Heroku
* Update Gemfile
    * move gem 'sqlite3' to group :development, :test do 
    * add gem 'pg'
    * terminal: `bundle install --without production`
* Remove Ruby version from all bin files
* git add and commit
* terminal: `heroku git:remote -a <heroku app name>`
* terminal: `git push heroku master`
* terminal:  `heroku run rails db:migrate`
* terminal: `heroku run rake db:seed`

### Attributions
Tutorial: [Learnetto: React JS tutorial make an idea board app](https://learnetto.com/tutorials/rails-5-api-and-react-js-tutorial-how-to-make-an-idea-board-app)
