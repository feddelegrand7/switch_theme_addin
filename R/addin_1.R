
# Create an Addin

switch_theme <- function(){

  current_theme <- rstudioapi::getThemeInfo()
  next_theme <- ifelse(current_theme$dark, "Clouds", "rscodeio")
  rstudioapi::applyTheme(next_theme)
}

