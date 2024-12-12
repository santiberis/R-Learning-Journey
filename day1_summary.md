# Day 1 - December 11, 2023

## What I Learned
- Basic R syntax and arithmetic operations
- Variable assignment and naming conventions
- Creating and manipulating vectors
- Data types (numeric, character, logical)
- Basic data exploration functions (`summary`, `mean`, `length`)
- Indexing and subsetting vectors
- Plotting basics (`plot`, `hist`)
- Introduction to built-in datasets (`mtcars`)

## Challenges Faced
1. Understanding vector recycling rules.
2. Remembering all basic plotting parameters.
3. Debugging errors when creating or indexing vectors.

## Tomorrow's Goals
1. Start the Intermediate R course.
2. Deepen my understanding of logical operators and control structures.
3. Practice with more plotting features.

---

## Questions to Test My Knowledge

### Basic Syntax
1. **Arithmetic Operations**  
   Perform the following calculations in R:
   - \( 25 \div 5 + 2^3 \)
   - \( \sqrt{16} + \text{log}(100, base=10) \)

2. **Variable Assignment**  
   Write R code to:
   - Create a variable `x` with the value 50.
   - Assign the phrase "Learning R is fun!" to a variable called `message`.
   - Print both variables.

---

### Data Types
3. **Identifying Data Types**  
   What are the data types of the following?
   - `42`
   - `"Statistics"`
   - `TRUE`

4. **Type Conversion**  
   Convert the following to numeric:
   - `"123"`
   - `"Learning R"`

---

### Vectors
5. **Creating Vectors**  
   Write R code to create:
   - A numeric vector of the first 5 positive integers.
   - A character vector of your favorite fruits.

6. **Accessing Vector Elements**  
   Given the vector `v <- c(10, 20, 30, 40, 50)`:
   - Extract the third element.
   - Extract the first and last elements using indexing.

7. **Vector Operations**  
   For the vector `v <- c(1, 2, 3)`:
   - Multiply each element by 5.
   - Add `c(10, 20, 30)` to `v`.

---

### Logical Operators
8. **Logical Checks**  
   Evaluate the following expressions:
   - `10 > 5`
   - `"Data" == "data"`
   - `c(1, 2, 3) > 2`

---

### Data Exploration
9. **Working with Built-In Datasets**  
   Using the dataset `mtcars`:
   - Print the first 6 rows.
   - Find the average miles per gallon (`mpg`).
   - Count how many cars have more than 6 cylinders.

---

### Plotting
10. **Basic Plotting**  
    Using `mtcars`:
    - Create a scatterplot of `mpg` (y-axis) against `wt` (x-axis).
    - Add the title "MPG vs Weight" to the plot.

11. **Histogram**  
    Create a histogram of the `mpg` variable with 10 bins.

---

### Miscellaneous
12. **Recycling Rule**  
    Predict the result of the following:
    ```R
    v1 <- c(1, 2, 3)
    v2 <- c(10, 20)
    v1 + v2
    ```

13. **Documentation**  
    What does the `?plot` command do in R?

---

## Reflections
I feel confident in the following areas:
basic operations, vectors, indexing vectors

I need to revisit:
histograms, plots, indexing overall

