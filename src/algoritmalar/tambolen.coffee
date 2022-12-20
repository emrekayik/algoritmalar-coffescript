exports.tambolen = (x) ->
    for i in [1..x]
        if x % i == 0
            console.log "#{i} sayısı #{x}'i tam bölenidir."
        