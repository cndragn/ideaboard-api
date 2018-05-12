# Ideaboard Back End API

Front End - ideaboard-react repo: https://github.com/cndragn/ideaboard-react

Back End - ideaboard-api repo: https://github.com/cndragn/ideaboard-api

View live project: http://ideaboard-react.surge.sh/

API on Heroku: https://idea-api.herokuapp.com/api/v1/ideas


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
