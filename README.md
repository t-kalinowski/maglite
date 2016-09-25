# maglite
**mag**rittr-__lite__ (just the pipes; _sans_ aliases)

Makes available just the pipe operators from [magrittr](https://cran.r-project.org/web/packages/magrittr/index.html). This is useful if you want to avoid any name conflicts that the magrittr aliases introduce.

`maglite` makes the following functions available:

- `%>%` pipe 
- `%<>%` compound assignment pipe 
- `%$%` exposition pipe
- `%T>%` tee pipe

To install, run:
```
devtools::install_github("t-kalinowski/maglite")
```
