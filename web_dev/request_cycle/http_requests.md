

What are some common HTTP status codes?

      Here are types of codes, each one hold severl others with in for ex 200 and 201 are both successes. Look at a wikipedia       for more comphrensive list

      1 1xx Informational
      2 2xx Success
      3 3xx Redirection
      4 4xx Client Error
      5 5xx Server Error

What is the difference between a GET request and a POST request? When might each be used?

      The two most used HTTP methods are: GET and POST
      GET - Requests data from a specified resource
      POST - Submits data to be processed to a specified resource

      POST is more sequre, so this might be used for things like online banking?

Optional bonus question: What is a cookie (the technical kind, not the delicious kind)? How does it relate to HTTP requests?

      is a small piece of data sent from a website and stored in the user's web browser while the user is browsing. Cookies were designed to be a reliable mechanism for websites to remember stateful information (such as items added in the shopping cart in an online store) or to record the user's browsing activity (including clicking particular buttons, logging in, or recording which pages were visited in the past). They can also be used to remember arbitrary pieces of information that the user previously entered into form fields such as names, addresses, passwords, and credit card numbers.




Big or small, web servers have the following characteristics:

It is a computer, or it is a walled-off chunk of memory pretending to be a computer, or it is a program on a computer.
It is set up to respond to HTTP requests (or even just one specific HTTP request for a specific URL).
It can perform one or more of the below tasks:
Send a file to a browser (usually HTML, CSS, JS, and videos/images), or send a listing of the contents of a folder.
Look up data in a database, and interpolate that data into a template. For instance, when you load someone's Facebook profile, the Facebook web server looks up that person's information in some kind of database, then loads that data into the generic Facebook profile template, similar to how you might use Ruby to interpolate a variable into a string.
Perform a calculation or execute an algorithm, like generating a list of directions from one location to another, for the purpose of responding to HTTP requests with that calculation result.
