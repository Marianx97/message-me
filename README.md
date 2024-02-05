# README

## MessageMe App

This is a simple messaging application to develop Ruby on Rails skills.

### Setup

To set up this application you must:
- Clone this repository code.
- Run bundle install.
- Run database commands:
  - `rails db:create`
  - `rails db:migrate`
  - `rails db:fixtures:load`

### Running the application

To run this application locally you must run in your terminal `rails server` and then search `localhost:3000` in your browser.

### Testing the application

To run the application tests you must:
- Run test database migrations: `rails db:migrate RAILS_ENV=test`.
- Run the application test with minitest: `rails test`.
