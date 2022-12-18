usethis::use_git_config(
  user.name = "jfvieira5",
  user.email = "jefferson.jose@ufac.br")

#criar token
usethis::create_github_token()

#Abrir r environ
usethis::edit_r_environ(scope = "project")

#avaliaçao da situção
usethis::git_sitrep()

#iniciar git
usethis::use_git()
1
