exports.ikinciderece = (a, b, c) ->
    diskriminant = b ** 2 - 4 * a * c
    if (diskriminant < 0)
        console.log "Denklemin reel kökü yoktur."
    else if (diskriminant == 0)
        kok = parseFloat(-b / (2 * a)).toFixed(2)
        console.log "Denklemin tek kökü vardır: #{kok}"
    else
        kok1 = parseFloat((-b + Math.sqrt(diskriminant)) / (2 * a)).toFixed(4)
        kok2 = parseFloat((-b - Math.sqrt(diskriminant)) / (2 * a)).toFixed(4)
        console.log "Denklemin iki kökü vardır:\nBirinci kök: #{kok1}\nİkinci kök: #{kok2}"