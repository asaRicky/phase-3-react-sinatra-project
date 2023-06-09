# phase-3-react-sinatra-project

# Movie Sinatra Backend Application
This is a Sinatra-based backend application for managing movie information.

## Github repostirory link
https://github.com/asaRicky/phase-3-react-sinatra-project.git

## Github frontend link




## Getting Started
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

## Prerequisites
You need to have the following installed in your local machine to run this application:

Ruby (version 2.6.5 or higher)
Bundler
Installing
Follow these steps to get a development environment running:

## Clone the repository to your local machine:
## terminal
Copy code
$ git clone git@github.com/asaRicky/phase-3-react-sinatra-project.git
## Install the required gems:
ruby
Copy code
$ bundle install

Set up the database:
shell
Copy code
$ bundle exec rake db:migrate

Run the application:
shell
Copy code
$ bundle exec ruby app.rb

The application should now be running on http://127.0.0.1:9292.

# Endpoints
The following endpoints are available in this application:

GET /movies
Returns a list of all movies in the database.

GET /movies/:id
Returns a single movie by its ID.

POST /movies
Creates a new movie with the provided parameters. Parameters should be passed in the request body in JSON format.

Example request body:

json
Copy code
{
   "title": "The Expandables 4",
    "year": 2023,
    "description": "The Expendables will square up against: an arms dealer who commands the might of a massive private army.",
}
PUT /movies/:id
Updates an existing movie with the provided parameters. Parameters should be passed in the request body in JSON format.

Example request body:

json
Copy code
{
 
   "title": "The Expandables 4",
    "year": 2023,
    "description": "The Expendables will square up against: an arms dealer who commands the might of a massive private army.",
}
DELETE /movies/:id
Deletes a movie by its ID.

## Built With
- Sinatra - Web framework
- ActiveRecord - Object-relational mapping library
- SQLite - Relational database management system
## License
This project is licensed under the MIT License - see the LICENSE.md file for details.

## Author : Derrick
## Github : https://github.com/asaRicky