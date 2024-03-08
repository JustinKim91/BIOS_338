# assignment3.R
# author: Prashant K
# Update1: 29/Jan/24: numeric index in Q7; function documentation in Q10
# Update2: 29/Jan/24: changed Q6 to not repeat Q5c, with hints/examples
# update3: 30/Jan/24: fixed Q10 outer function takes only y (no x!) 


# Instructions --------------------------------------------------

# Total = 10 points + 5.5 bonus. Most questions are 0.5 point each. 
# Cite your sources and collaborators in the credits.

# Goal: This assignment is meant to make you review the slides, 
# ... R script, and recall topics mentioned in the course during 
# ... the in-class activity.

# Format: Please type out your answers in an R script 
# ... (test it in RStudio) and use copious amount of comments to 
# ... document and explain your answer. Upload the R script as a 
# ... file on canvas.

# Bonus: These questions that make you go beyond the material covered 
# ... in the class, and would require self exploration, ie) searching
# ... the Internet, parsing out correct answers, and understanding them
# ... enough to solve it. Hence documenting your sources is very
# ... important for bonus questions. Any points beyond the maximum
# ... for in this assignment will carried over to your course grade


# Load libraries ------------------------------------------------------
# it is a good idea to load required libraries at the beginning rather 
# ... than at random places within the code. 
# ... This informs users of your code what packages they need via 
# ... install.package('png_name') before they run your code


# Q1 ------------------------------------------------------------------

# Create and assign these 3 vectors with arbitrary data of your choice. 
# ... Check the type (`class()`) of each of the 3 vectors. (0.5 point)

# .. a. names of 5 cities,
# .. b. their temperatures today and
# .. c. if they are on the coast or not. (hint: can only be TRUE/ FALSE)


# Q2 ------------------------------------------------------------------

# Make a named list containing the 3 vectors defined above (0.5 point)
# hint: https://r4ds.hadley.nz/rectangling.html?q=list#lists


# Q3 ------------------------------------------------------------------

# Find the class of the 3 vectors by iterating on the list using a for()
# ... loop (0.5 point)
# Note: Make the iterator variable to be values within the list, not
# ... a numerical index


# Q4 ------------------------------------------------------------------

# Use indexing by position and name to retrieve the 2nd vector in the 
# ... list. Output must be a vector  (0.5 point)
# hint: https://r4ds.hadley.nz/base-r#sec-subset-one


# Q5 ------------------------------------------------------------------

# Convert the list into these datatypes and display outputs (0.5 point)
# .. a. tibble (tidyverse's dplyr package) and 
# .. b. data.frame
# .. c. Why is tibble better than a data.frame? Explain 2 reasons
# ... One sentence for each with where you see it's use is good enough
# ... ex: Is the tibble output more informative? in what sense?
# hint: https://tibble.tidyverse.org/articles/tibble.html


# Q6 ------------------------------------------------------------------

# Directly create the data.frame and tibble from the vectors 
# ... without going through a list intermediate. (0.5 point)
# hint: https://tibble.tidyverse.org/


# Q7 ------------------------------------------------------------------

# Run a for() loop to find the class of each column of the tibble and 
# ... data frame. (1 point)
# Use numerical index from 1:n ~ column number for this loop


# Q8 ------------------------------------------------------------------

# Use indexing to subset/ retrieve the 2nd element of the tibble (0.5)
# .. a. as a tibble 
# .. b. as a vector


# Q9 ------------------------------------------------------------------

# Calculate the mean of the temperature column and make a new column 
# of logical values that are TRUE if the value is above the mean, 
# and FALSE otherwise. (0.5 point)
# hint: https://r4ds.hadley.nz/logicals.html#comparisons


# Q10 ------------------------------------------------------------------

# Make a function that takes one variable y and returns another function
# ... of a single variable x that calculates  x^y 
# Test the function with y = 2, assigned to a function "square"
# ... and 2 more values of y other than 1 (2 points)
# Hint: the function returns the last value that is assigned inside {..}
# Reference: https://adv-r.hadley.nz/function-factories.html

#' Add documentation of your function using roxygen2 style comments.
#' link: https://roxygen2.r-lib.org/articles/rd.html#basics


## Q10b (bonus) -------------------------------------------------------
# Explain why the outer function (function generator) does not need to
# .. take both x and y as inputs (0.5 point)


# Q11 ------------------------------------------------------------------

# Can you access the function's internal variables (ex: x, y) outside it?
# Test it by assigning x and y in the outside environment, and running 
# ... the function such that x and y take on different values within the 
# ... function itself. After running the function, check the values of x 
# ... and y again
# Or you can answer this with a simpler function if you choose

## Q11.b.(Bonus) ------------------------------------------------------- 
# How do you test what values are occurring inside the function in order
# ... to troubleshoot it? (1 point per approach x 2 approaches)
# ~ hint: https://bookdown.org/rdpeng/rprogdatascience/debugging.html


# Q12 ------------------------------------------------------------------

# When would lists, data frames or tibbles be useful compared to working 
# ... with individual vectors separately? (1 point)
# ... can list 1 benefit of each of the 4 things mentioned above


# BONUS ----------------------------------------------------------------


# Q13 ------------------------------------------------------------------

# Show an example process or operation of your choice that is much easier 
# ... with a data.frame/tibble vs individual vectors (1 point)


# Q14 ------------------------------------------------------------------

# Write a function that takes in a data frame and returns only the 
# ... subset of the columns that are logical (0.5 point)


# Q15 ------------------------------------------------------------------

# Create a persistent variable inside a function that keeps track of the  
# ... number of times the function is run. ie.) it does + 1 each time
# ... the function is run. Display the result by running the function 
# ... 3 times (1 point)


# Q16 ------------------------------------------------------------------

# Use the `styler::` package to make your submission cleaner! (1 point)
# hint: https://r4ds.hadley.nz/workflow-style


