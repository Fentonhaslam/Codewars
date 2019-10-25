var DigitalRoot = function () {

}

DigitalRoot.prototype = {
    digitalRoot: function (n) {
        if (n > 10 && n < 100) {
            var a = n % 10
            var b = n / 10
            var c = Math.floor(b) + a
            return c
        }
        return n
    }
}