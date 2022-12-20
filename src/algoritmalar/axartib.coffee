exports.axartib = (a, b) ->
    if (a == 0 && b == 0)
        console.log "Her sayı köktür"
    else if (a == 0 && b != 0)
        console.log "Kök yoktur"
    else
        kok = parseFloat(-b / a).toFixed(2)
        console.log kok