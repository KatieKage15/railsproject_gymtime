# README

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


App where a client can sign up or sign in. There will be a list of instructors with their specialty and how long they have been coaching for the client to choose from.

Client has_many instructors.
Client belongs_to gym.

Instructor has_many clients through :gyms
