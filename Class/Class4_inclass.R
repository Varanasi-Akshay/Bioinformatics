library(ggplot2)

ggplot(
  iris,
  aes(x = Sepal.Length,
      fill = Species
      #color = Species
    )
) +
  geom_density(
    #color = "black",
    size = .5,
    alpha = 0.7
  ) + # scale_fill_ordinal() # Colorblind

  # scale_fill_brewer(
  #   type = "qual",
  #   palette = 5) +
  
  # scale_fill_manual(
  #   values = c(
  #     setosa = "green",
  #     versicolor = "red",
  #     virginica = "cyan"
  #   )
  # ) +
  theme_bw()
  
  ggplot(
    iris,
    aes(x = Sepal.Length,
        fill = Species
        #color = Species
    )
  ) +
    geom_histogram(
      #color = "black",
      #size = .5,
      alpha = 0.7
    ) #+
    #scale_x_log10()
  
  