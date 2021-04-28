# Count every response in answers vector
answers <- c("Y", "N", "N", "Y", "Y")
answers_factor <- factor(answers)
levels(answers_factor) <- c("No", "Yes")
answers_count <- summary(answers_factor)

# Compares grades using ordered factor
grades <- c("A", "B", "C", "D", "E")
grades_factor <- factor(grades, ordered = TRUE, levels <- c("E", "D", "C", "B", "A"))
student_1 <- grades_factor[1]
student_2 <- grades_factor[2]
student_1 > student_2