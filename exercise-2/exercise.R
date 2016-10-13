# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
scores <- c(3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
scored <- c(9, 18, 17)

# Combine your two vectors into a dataframe
seahawks <- data.frame(scores, scored)

# Create a new column "diff" that is the difference in points
seahawks$diff <- (scores - scored)

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks$won <- seahawks$diff > 0

# Create a vector of the opponents
rows(seahawks) <- opponents
View(seahawks
     )
 

# Assign your dataframe rownames of their opponents

