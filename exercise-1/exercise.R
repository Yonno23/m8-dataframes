# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c('Eggs', 'Cheese')

# Create a vector of everything you ate for lunch
lunch <- c('Pizza', 'Fries')


# Create a list `meals` that has contains your breakfast and lunch
my.meals <- list(breakfast= breakfast, lunch=lunch)


# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
my.meals$dinner <- c('Salad')

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
my.meals[['dinner']]

### Bonus ### 
# Create a list that has the number of items you ate for each meal
items <- lapply(my.meals, length)


# Write a function that adds pizza to every meal


# Add pizza to every meal!


