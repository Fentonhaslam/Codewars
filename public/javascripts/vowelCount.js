function getCount(str) {
    var vowelsCount = 0;
    var a = (str.match(/a/g) || []).length;
    var e = (str.match(/e/g) || []).length;
    var o = (str.match(/o/g) || []).length;
    var i = (str.match(/i/g) || []).length;
    var u = (str.match(/u/g) || []).length;
    vowelsCount = a + e + i + o + u;



    // enter your majic here

    return vowelsCount;
}