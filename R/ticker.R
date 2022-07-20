# AUTO GENERATED FILE - DO NOT EDIT

#' @export
ticker <- function(children=NULL, id=NULL, className=NULL, direction=NULL, height=NULL, mode=NULL, move=NULL, offset=NULL, speed=NULL) {
    
    props <- list(children=children, id=id, className=className, direction=direction, height=height, mode=mode, move=move, offset=offset, speed=speed)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Ticker',
        namespace = 'dash_extensions',
        propNames = c('children', 'id', 'className', 'direction', 'height', 'mode', 'move', 'offset', 'speed'),
        package = 'dashExtensions'
        )

    structure(component, class = c('dash_component', 'list'))
}
