// Generated by CoffeeScript 2.7.0
(function() {
  exports.pisagorucluleri = function() {
    var a, b, c, i, results;
    results = [];
    for (a = i = 1; i <= 50; a = ++i) {
      results.push((function() {
        var j, ref, results1;
        results1 = [];
        for (b = j = ref = a; (ref <= 50 ? j <= 50 : j >= 50); b = ref <= 50 ? ++j : --j) {
          c = Math.sqrt(a ** 2 + b ** 2);
          if (Math.round(c) === c) {
            results1.push(console.log(`${a}-${b}-${c}`));
          } else {
            results1.push(void 0);
          }
        }
        return results1;
      })());
    }
    return results;
  };

}).call(this);
