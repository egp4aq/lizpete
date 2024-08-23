#' Super funky theme for ggplot :o
#'
#' @return
#' @export
#'
#' @examples
theme_eighties <- function() {
  theme(title = element_text(size = 16, color = "pink"),
        plot.background = element_rect(fill = "#FFF9A5"),
        panel.background = element_rect(fill = "#DFEFCA"),
        axis.text = element_text(color = "#EC4067"),
        panel.grid.major = element_line(color = "#AEF3E7"),
        panel.grid.minor = element_line(color = "#AEF3E7"))
}
