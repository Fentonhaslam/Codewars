describe('FindOdd', function () {

    var findOdd;
    beforeEach(function () {
        findOdd = new FindOdd();
    });

    it('returns number of odds', function () {
        expect(findOdd.findOdd([1, 2, 3, 4, 5])).toEqual(3)
    });

    it('returns number of odds', function () {
        expect(findOdd.findOdd([1, 33, 4, 7, 5])).toEqual(4)
    });
})