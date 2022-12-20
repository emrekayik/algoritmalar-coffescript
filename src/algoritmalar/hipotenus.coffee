exports.hipotenus = (a, b) ->
    hipotenus = parseFloat(Math.sqrt(a ** 2 + b ** 2)).toFixed(2)
    console.log "Hipotenüs: #{hipotenus}"