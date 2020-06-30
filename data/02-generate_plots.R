plot1 <- ggplot(first.letter.counts, aes(x = V1)) + geom_density()

plot2 <-ggplot(second.letter.counts, aes(x = V1)) + geom_density()

plot1
plot2