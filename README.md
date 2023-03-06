# task-manager-backend
This project task management app API is a simple web API where you make CRUD calls to a server to organize task mangement app.


# Front-end Project Task Management Interface
You can use this API in conjunction with my front-end project management app see the repo - https://github.com/kericho/my-app-frontend

## Technologies Used in API
- Ruby
- ActiveRecord
- SQLite3
- Rack

## Relationship with Database
+ task
 -Belong to a user

+ user
 -Has many tasks
 -Has secure password



## The app CRUD calls
- CREATE task
- GET tasks
- DELETE task
- UPDATE task

 ## Installation

To use this repo on your machine requires some simple steps

- Open a terminal / command line interface on your computer
- Clone the repo by using the following:

        git clone https://https://github.com/kericho/task-manager-backend.git

- Be patient as it creates a copy on your local machine for you.
- Change directory to the repo folder:

        cd task-manager-backend

- (Optional) Open it in ``Visual Studio Code``

        code .

- (Alternate Option) Open it in any editor of your choice.

-To install the necessary dependencies run:

    bundle install

-To create migrations with ActiveRecord, run:

    bundle exec rake db:migrate

-If you would like to use seed data, run:

    bundle exec rake db:seed

To start the server, run:

    bundle exec rake server

## Author
Elvis Rono
