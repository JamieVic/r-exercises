# Winnings/losses each game per day
poker <- c(-11, 42, -49, 63, 74)
roulette <- c(-19, -8, -75, 92, 39)
days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Days assigned to each numerical value
names(poker) <- days
names(roulette) <- days

# Calculating total winnings/losses each day
total <- poker + roulette

# Show only profitable days
profit_check <- total > 0
profitable_days <- total[profit_check]

# Calculating profit/loss at end of week
final_amount <- sum(total)

# Comparing performance between games
total_poker <- sum(poker)
total_roulette <- sum(roulette)
if (total_poker > total_roulette) {
    print("Poker is better.")
} else {
    print("Roulette is better.")
}