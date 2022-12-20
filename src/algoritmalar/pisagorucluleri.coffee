exports.pisagorucluleri = ->
    for a in [1..50]
        for b in [a..50]
            c = Math.sqrt(a ** 2 + b ** 2)
            if Math.round(c) == c
                console.log "#{ a }-#{ b }-#{ c }"
        