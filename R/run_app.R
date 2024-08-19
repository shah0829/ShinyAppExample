#' Run the Shiny Application
#'
#' @export
run_app <- function() {
  appDir <- system.file("app", package = "ShinyAppExample")
  if (appDir == "") {
    stop("Could not find app directory. Try re-installing `ShinyAppExample`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
