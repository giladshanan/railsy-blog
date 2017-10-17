Compass, a CSS authoring framework

setup:
GEMFILE: gem 'compass-rails'
rename: application.css.scss
then add: 
@import "compass"
@import "styles" (or whatever other stylesheets you want)

helper functions:
-makes it easier to use css3
-browser vendor prefixes, so it looks consistent in different browsers

CSS sprites: 
-compile images into one to reduce the number of HTTP requests
-assign images with html class

docs- http://compass-style.org/
source for compass-rails gem on github - https://github.com/Compass/compass-rails
sample app- https://github.com/chriseppstein/compass-rails-sample-application
resizing script - https://gist.github.com/wilkerlucio/6442309
another intro - http://thesassway.com/intermediate/spriting-with-sass-and-compass
customization options- http://compass-style.org/help/tutorials/spriting/customization-options/
rails-cast- http://railscasts.com/episodes/334-compass-css-sprites?view=asciicast