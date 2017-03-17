# README
Assignment: build a simple app that would allow a user to enter some text and allow to pick a patient from the drop down that display that back to the user. 

## Challenges

* Initially ran into issues with parsing the file, it wasn't being read for whatever reason, but fixed that
* Was so used to creating CRUD applications, that I had to remember how to display a message without actually having to save it into a database
* Ran into some parameter parsing issues, finally resolved and was able to grab the params from the collection_selector

## Instructions
1. Pull down the original repository to your local machine
2. In your local terminal (if rails are already installed) type in, one after the other: 
    * ```bundle install```
    * ```rails s```
2. In the browser: 

    * Type in http://localhost:3000/
    * Select customer from dropdown
    * Type in text, with similar placeholders for the customer information wanted
    * Click submit, voila!
    
## Ideas for Version 2

1. Would really like to ajaxify this, so that it doesn't redirect to a new page after the submit, but simply displays the message preview at the bottom of the form
2. Would like to update the styling from simple, to something a little more elegant, possibly using Bootstrap templates
3. Would like to update models with validation for better database consistency
