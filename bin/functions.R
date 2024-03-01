plot_dataset <- function(dataset) {
    car_plot <- ggplot(dataset, aes(x = mpg, y = cyl, colour = disp)) +
    geom_point() +
    facet_grid(.~vs) +
    ggtitle("Facet by 'vs'")

    ggsave("cars.pdf", plot = car_plot)
}