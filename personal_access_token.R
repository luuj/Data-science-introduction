## Steps to create a github token
# 1. install and load in these two packages
install.packages("usethis")
install.packages("gitcreds")
library(usethis)
library(gitcreds)

# 2. make sure you are signed into github on your browser
# 3. run usethis::create_github_token()
usethis::create_github_token()

# 4. use the default settings and select generate token
# 5. copy the generated token
# 6. run gitcreds_set() 
gitcreds_set()

# 7. select (2. Replace these credentials)
# 8. paste the generated token
# 9. the github token is now setup with Rstudio.
# 10. attempt to clone the directory from the class repository (File -> New Project -> Version Control -> Git)

