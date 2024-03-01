plot_dataset <- function(dataset, x, y) {
    
    if (!require(tidyverse)) {stop("'tidyverse' not installed!")} else {
        car_plot <- ggplot(dataset, aes(x = {{x}}, y = {{y}}, colour = disp)) +
        geom_point() +
        facet_grid(.~vs) +
        ggtitle("Facet by 'vs'")

        ggsave("cars.pdf", plot = car_plot, width = 5, height = 5)
    }

}

mutate_dataset <- function(dataset) {
    
    if (!require(tidyverse)) {stop("'tidyverse' not installed!")} else {
    dataset_mutated <-
        dataset %>% 
        dplyr::mutate(mpg_div_cyl = mpg / cyl)

    dataset_mutated <<- dataset_mutated

    }
}