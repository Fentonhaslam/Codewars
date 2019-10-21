var FindOdd = function () {

};

FindOdd.prototype = {
    findOdd: function (a) {
        odd_count = 0;
        for (i = 0; i < a.length; i++) {
            if (a[i] % 2 === 1) {
                odd_count++
            }
        };
        return odd_count
    }
}