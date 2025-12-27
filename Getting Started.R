# ----RANDOM DATA & PLOTTING

# Generate two random normal vectors of x- and y-coordinates
x <- rnorm(50)
y <- rnorm(x)

#Plot the points in the plane
plot(x, y)

# See which R objects are in the workspace
ls()

# Remove the objects no longer need
rm(x, y)

# Make x from 1 to 20
x <- 1:20

# Make a weight vector of standard deviations
w <- 1 + sqrt(x)/2

# Make a data frame of two columns, x and y and look at it
dummy <- data.frame(x = x, y = x + rnorm(x) * w)

# Fit a simple linear regression and look at the analysis.