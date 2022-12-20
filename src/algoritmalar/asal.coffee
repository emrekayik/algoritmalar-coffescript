exports.asal = (x) ->
    for i in [2..x]
        if x % i == 0
            console.log "#{x} sayısı asal değildir."
            break
        else
            console.log "#{x} sayısı asaldır."
            break