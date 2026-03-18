#test

install.packages("usethis")
usethis::use_git_config(user.name = "kospepels", user.email = "kospepels@gmail.com")
usethis::create_github_token()
gitcreds::gitcreds_set()

#see if this shows up as a change in github
#does this show up as a change