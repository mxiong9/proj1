# Q0: Why is this error being thrown?

There is no Pokemon model, hence why Rails can't find Pokemon in the HomeController, and is throwing this error.


# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

A random pokemon is created each time the '.each do' function is called. This pokemon is randomly taken from the array of pokemon in our seeds file. The common factor between all of the possible Pokemon that appear is that they all have a name and level. 


# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

capture_path is indicating that the button should go to the /capture URL link once it's clicked, while the @pokemon indicates what the id is named.


# Question 3: What would you name your own Pokemon?

I don't think I understand this question... Because I used to name my Blaziken Blaze and then in Pokemon Black and White 2, I think I had a bunch of pokemon named after fictional characters like Mycroft and such. My best friend had a whole game of pokemon named after food like Oreo. But I'm guessing that's not what you're going for, and probably related to the rails code. Is it current_trainer.pokemons?

If you mean what I would name the variable itself, I would name it own_pokemon. 


# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

I passed "trainer_path" into the redirect_to. It's a path using the prefix 'trainer', which I found through rake routes.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

The application.html.erb renders any messages that we choose to display! So the application allows flash[:error] to display any error messages that the user encounters.

# Give us feedback on the project and decal below!

I'm so happy you guys had us do a project on Pokemon! Pokemon is especially special for me because I was co-President of the President Fan Club in my high school with my best friend. It's been awhile since I've gone back to the pokemon world, so this was fun.

This project was especially hard at the last two parts... I struggled a lot, especially feeling like not being able to do it without help (thank you to the kind people who helped me out at OH). 

# Extra credit: Link your Heroku deployed app
