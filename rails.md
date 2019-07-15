# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

Since Ruby on Rails is a fullstack framework, it has everything you need to create an application in one spot, making it very easy to get an application up and running quickly and easily. 

Google: The Ruby on Rails framework follows three major design principles which promote simplicity in building complex systems:
Model-View-Controller (MVC) architecture
Conventions over configurations paradigm
Don’t Repeat Yourself (DRY)

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

Ruby on rails uses the MVC framework by working with view the user sees, the model of the database, and the controller to interact with the two. 

Google: 
ActiveRecord is the module for handling business logic and database communication. It plays the role of model in our MVC architecture.
ActionController is the component that handles browser requests and facilitates communication between the model and the view
ActionView is the component that handles the presentation of pages returned to the client. 

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: config/routes
  
  2. Create the controller
  
  code: 
  ```
  class StaticsController < ApplicationController
  
  def about 
    render about.html.erb
  end
  ```
  
  file: statics_controller.rb
  
  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: about.html.erb
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important. 

They are all examples of CRUD

```
/users/       method="GET"     # :controller => 'users', :action => 'index' Read
/users/1      method="GET"     # :controller => 'users', :action => 'show' Read
/users/new    method="GET"     # :controller => 'users', :action => 'new' Read
/users/       method="POST"    # :controller => 'users', :action => 'create' Create
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit' Read
/users/1      method="PUT"     # :controller => 'users', :action => 'update' Update
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy' Delete
```

### 5. What is the public folder used for in Rails?

Error messages are kept in the public folder

Google: The public directory contains some of the common files for web applications. By default, HTML templates for HTTP errors, such as 404, 422 and 500, are generated along with a favicon and a robots.txt file. Files that are inside this directory are available in https://appname.com/filename directly.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

  get '/game/:guess' => 'main#'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?

Cookies are information stored from websites on a computer.

Google: Cookies are small files which are stored on a user's computer. They are designed to hold a modest amount of data specific to a particular client and website, and can be accessed either by the web server or the client computer. Sessions are stored on the server, which means clients do not have access to the information you store about them.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form? 

The action attribute says what method to run on clicking submit. You are able to designate the http verb by entering it into the method. 

Google: 
The action attribute defines where the data gets sent.
The method attribute defines how data is sent. The HTTP protocol provides several ways to perform a request; HTML form data can be transmitted via a number of different ones, the most common of which are the GET method and the POST method.

### 9. Why would you use an instance variable in a rails controller?

### 10. Name two rails generator commands and what files they create:

### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
