exports.karelertoplami = (a) ->
    s = Math.round(a/2)
    for i in [0..s]
        for j in [0..s]
            if (i**2+j**2==a)
                console.log "#{i}-#{j}"
            

