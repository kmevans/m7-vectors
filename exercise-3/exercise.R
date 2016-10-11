# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("Red", "Orange", "Yellow", "Green", "Blue", "Purple");

# Use the `sample` function to select a single marble
sample(marbles, 1);

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  drawing <- sample(marbles, 1);
  if (guess == drawing) {
    return(paste("You guessed ", guess, ", which is correct!"));
  } else {
    return(paste("You guessed ", guess, " which is incorrect. The correct answer was ", drawing, "."));
  }
}

# Play the marble game!
print(MarbleGame("Red"));

# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability