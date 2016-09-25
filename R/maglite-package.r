#' maglite.
#'
#' Makes available just the pipe operators from \pkg{magrittr} (hence the name,
#' \strong{mag}rittr \strong{lite}). This is useful if you want to avoid any
#' name conflicts that the magrittr aliases introduce.
#'
#' @details maglite makes the following functions available:
#'   \itemize{
#'      \item pipe \code{\link[magrittr]{\%>\%}}
#'      \item compound assignment pipe \code{\link[magrittr]{\%<>\%}}
#'      \item exposition pipe \code{\link[magrittr]{\%$\%}}
#'      \item tee pipe \code{\link[magrittr]{\%T>\%}}
#'   }
#'
#' @seealso \link[magrittr]{magrittr}
#' \href{https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html}{magrittr-vignette}
#' @name maglite
#' @docType package
#'
NULL


#' @importFrom magrittr %>%
#' @name %>%
#' @rdname maglite
#' @export
NULL

#' @importFrom magrittr %<>%
#' @name %<>%
#' @rdname maglite
#' @export
NULL

#' @importFrom magrittr %$%
#' @name %$%
#' @rdname maglite
#' @export
NULL

#' @importFrom magrittr %T>%
#' @name %T>%
#' @rdname maglite
#' @export
NULL





