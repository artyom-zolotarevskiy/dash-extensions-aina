# AUTO GENERATED FILE - DO NOT EDIT

#' @export
beforeAfter <- function(children=NULL, id=NULL, after=NULL, afterClassName=NULL, afterProps=NULL, before=NULL, beforeClassName=NULL, beforeProps=NULL, className=NULL, defaultProgress=NULL, height=NULL, width=NULL) {
    
    props <- list(children=children, id=id, after=after, afterClassName=afterClassName, afterProps=afterProps, before=before, beforeClassName=beforeClassName, beforeProps=beforeProps, className=className, defaultProgress=defaultProgress, height=height, width=width)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'BeforeAfter',
        namespace = 'dash_extensions',
        propNames = c('children', 'id', 'after', 'afterClassName', 'afterProps', 'before', 'beforeClassName', 'beforeProps', 'className', 'defaultProgress', 'height', 'width'),
        package = 'dashExtensions'
        )

    structure(component, class = c('dash_component', 'list'))
}
