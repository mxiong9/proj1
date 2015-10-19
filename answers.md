# Q0: Why is this error being thrown?

There is no Pokemon model, hence why Rails can't find Pokemon in the HomeController, and is throwing this error.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

A random pokemon is created each time the '.each do' function is called. This pokemon is randomly taken from the array of pokemon in our seeds file. The common factor between all of the possible Pokemon that appear is that they all have a name and level. 

# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

capture_path is indicating that the button should go to the /capture URL link once it's clicked, while the @pokemon indicates what the id is named.

# Question 3: What would you name your own Pokemon?

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
