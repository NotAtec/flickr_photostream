# Project: Flickr API practice
A photo widget, that displays photos from the Flickr feed, or by User ID.

## Live Demo
You can view a live demo [here]()

**Note:** Heroku servers may need up to 30 seconds to spin up a dyno. Please be patient.

## Built With
- Ruby on Rails 7.0
- Figaro (Rails gem) - for handling env variables
- Flickr (Rails gem) - The Flickr API packed into a ruby class
- Bulma.io - HTML / CSS Library
- Heroku - Cloud platform

## Getting started:

To get started using the app on your own platform, make sure you have Rails 7.0 and Git installed.

Clone the repo
```bash
$ git clone https://github.com/NotAtec/flickr_photostream.git
```
Install the required gems:
```ruby
$ bundle install
```
[Get Started](https://github.com/laserlemon/figaro) with `figaro` (You will need a Flickr API key and Secret)
```ruby
$ bundle exec figaro install
```
Finally, run a local server:
```ruby
$ rails server
```
Now view the application in your browser:
```
localhost:3000
```
