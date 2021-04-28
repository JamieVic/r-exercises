# Data frame
continents_df <- data.frame(
    continents = c("Africa", "Antarctica", "Asia", "Europe", "North America", "South America", "Oceania"),
    area = c(30.3, 14, 44.5, 10.1, 24.7, 17.8, 8.6),
    population = c(1287.9, 0.004, 4545.1, 742.6, 587.6, 428.2, 41.2),
    shares_border = c(TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, FALSE)
)

# Check structure of data frame
str(continents_df)

# Comparing data frame selections
africa_area <- continents_df[1, "area"]
asia_area <- continents_df[3, "area"]
africa_area > asia_area

# Only show data that's TRUE
continents_df[shares_border, ]

# Ordering data frame
pop_order <- order(continents_df$population, decreasing = TRUE)
continents_df[pop_order, ]