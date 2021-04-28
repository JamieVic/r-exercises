# R Exercises
## About this Project
This repo contains R exercises I've completed to help learn & understand R. Scroll down to read through each exercise included in this repo.
### Exercise 1 - Vectors (gambling.r)
Feeling lucky, I decided to go to the casino for five days and logged my winnings & losses on poker and roulette in separate vectors. I also noted the days to each value in the vectors respectively. 
| Day | Poker | Roulette |
| --- | --- | --- |
| Mon | -11 | -19 |
| Tue | 42 | -8 |
| Wed | -49 | -75 |
| Thu | 63 | 92 |
| Fri | 74 | 39 |
I added together my winnings & losses from poker and roulette for each day and stored the values in a variable named total.
| Day | Total |
| --- | --- |
| Mon | -30 |
| Tue | 34 |
| Wed | -124 |
| Thu | 155 |
| Fri | 113 |
I didn't care much to see the days I lost money so I created a new variable, profit_check, to check each daily total to see if it was above 0. If it was above 0, the corresponding day appears in profitable_days variable. In this instance, Tuesday, Thursday and Friday were my profitable days. After checking my profitable days, I added up the totals for each day and stored it in the final_amount variable, with the result being 148.

So I was lucky enough to walk away this week with a $148 profit, but which game did I fair better? I got the total figures of poker and roulette and compared them. The if/else statement printed a result based on whether the initial comparison (total_poker > total_roulette) was TRUE or FALSE. The if/else statement printed "Poker was better" which means I performed better on the poker tables than I did on the roulette wheel.
### Exercise 2 - Matrices (mcufilms.r)
I love the MCU franchise and I'm curious to see how expensive each Avengers movie was and how much they made in the box office. I compiled the data and put them in separate vectors. I created a matrix, writing the data by row and gave the columns and rows fitting names.
| Film | Budget (millions) | Box Office (millions) |
| --- | --- | --- |
| The Avengers | 225 | 1515 |
| Age of Ultron | 365 | 1395 |
| Infinity War | 300 | 2044 |
| Endgame | 400 | 2797 |
After seeing each budget and box office figure, I wanted to add them together and bind the data to the existing matrix. The total budget was $1,290,000,000 and the total box office was $7,751,000,000.

Finally, I wanted to see the mean values for the budget and box office for the Avengers movies. I created vectors which selected the budget and box office columns and put those vectors in the mean() function.
| Mean Budget (millions) | Mean Box Office (millions) |
| --- | --- |
| 322.5 | 1937.75 |
### Exercise 3 - Factors (questions.r)
I asked five students a random closed question. The question doesn't matter but the answers do! I wanted to quickly summarise the answers rather than counting the responses myself. The answers were compiled in a vector and used in the factor() function. As the responses were "Y" and "No", I used the levels() function to rename the responses to "Yes" and "No" for improved readability. To get the count of each response, I entered the factor into the summary() function and printed what I needed.
| Yes | No |
| --- | --- |
| 3 | 2 |
I asked an open question to my students and graded their responses. I created an ordered factor with A - E grades and assigned a different grade to two students. Student 1 was assigned grade A, student 2 was assigned grade B. A comparison check was made to see if student 1 had the higher grade and it printed TRUE.
### Exercise 4 - Data Frames (continents.r)
I created a data frame which stored each continent's name, area (km), population and if it shares a border.
| Country | Area (millions) | Population (millions) | Shared Border
| --- | --- | --- | --- |
| Africa | 30.3 | 1287.9 | TRUE |
| Antarctica | 14 | 0.004 | FALSE |
| Asia | 44.5 | 4545.1 | TRUE |
| Europe | 10.1 | 742.6 | TRUE |
| North America | 24.7 | 587.6 | TRUE |
| South America | 17.8 | 428.2 | TRUE |
| Oceania | 8.6 | 41.2 | FALSE |
I checked the structure of the data frame using str() function and the console advised there's four variables and seven objects in each variable.

I wanted to get to know some of Earth's continents so I did a few tests. Firstly, I wanted to see if Africa was bigger than Asia so I selected the corresponding rows and columns using both numeric and variable name in the selectors. The comparison determined that Africa is not a bigger continent than Asia.

Next, I wanted to check which continents shared a border. I called the data frame and added a selector with the shares_border variable inside and a comma afterwards which showed all continents except Antarctica and Oceania as having a shared border.

Finally, I wanted to order the data frame by continent population. I used the order() function and inside the function I called the population variable and set the decreasing attribute to TRUE. I called the data frame and used square brackets to select the order vector I created to print the ordered data frame to the console.
