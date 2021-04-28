# Vectors for budget and intl. box office for Avengers films (in millions)
avengers <- c(225, 1515)
ultron <- c(365, 1395)
infinity_war <- c(300, 2044)
endgame <- c(400, 2797)

# Column and row names
mat_titles <- c("Budget", "Box Office")
film_titles <- c("The Avengers", "Age of Ultron", "Infinity War", "Endgame")

# Matrix including film titles, budget and intl. box office
films <- matrix(c(avengers, ultron, infinity_war, endgame), byrow = TRUE, nrow = 4, dimnames = list(film_titles, mat_titles))

# Films matrix now including total budget and intl. box office amounts
Totals <- colSums(films)
final_films <- rbind(films, Totals)

# Calculating mean values for budget and intl. box office
budget <- films[, 1]
boxoffice <- films[, 2]
mean_budget <- mean(budget)
mean_boxoffice <- mean(boxoffice)