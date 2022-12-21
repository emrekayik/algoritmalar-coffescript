# Tek-Çift sayı sorgulama
console.log "Tek-Çift sayı sorgulama"
tek_cift = require './algoritmalar/tekcift'
tek_cift.tek_cift(2)

# Sayının tam bölenlerini bulma
console.log "Sayının tam bölenlerini bulma"
tambolen = require './algoritmalar/tambolen'
tambolen.tambolen(10)

# Asal sayı doğrulama
console.log "Asal sayı doğrulama"
asal = require './algoritmalar/asal'
asal.asal(10)

# ax + b = 0 denklemi çözme
console.log "ax + b = 0 denklemi çözme"
axartib = require './algoritmalar/axartib'
axartib.axartib(5, 20)

# ax² + bx + c = 0 denklemi çözme
console.log "ax² + bx + c = 0 denklemi çözme"
ikinciderece = require './algoritmalar/ikinciderece'
ikinciderece.ikinciderece(3, 10, 5)

# Hipotenüs hesaplama
console.log "Hipotenüs hesaplama"
hipotenus = require './algoritmalar/hipotenus'
hipotenus.hipotenus(3, 4)

# Pisagor üçlülerini yazdırma
console.log "Pisagor üçlülerini yazdırma"
pisagorucluleri = require './algoritmalar/pisagorucluleri'
pisagorucluleri.pisagorucluleri()

# Sayının kareler toplamı olup olmadığını sorgulama
console.log "Sayının kareler toplamı olup olmadığını sorgulama"
karelertoplami = require './algoritmalar/karelertoplami'
karelertoplami.karelertoplami(50)