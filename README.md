# README

## Checks for Understanding

1. Define CRUD.
    - create, read, update, delete. They are the 4 functions needed for managing a database/API.
2. Define MVC.
    - model view controller. seperates logic into 3 parts. seperation of concerns.
        - model - manages app data and logic
        - view - layout and user interface
        - controller - route commands to model/handles user input.
3. What two files would you need to create/modify for a Rails application to respond to a GET request to /api/v1/tasks, assuming you have a Task model.
    - I believe it is the routes.rb file and the task_controller file. They work in conjunction to add a route and ensure it's implemented. routes define the route, controllers define the action.
4. What are params? Where do they come from?
    - parameters allow us to access our data. we recieve them from user input.Strong parameters are necessary to protect our app from malicious software interfering with our server.
5. What is the purpose of a serializer?
    - A serialiozer is a way to customize how the app formats your JSON response.


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
