describe('DigitalRoot', function () {

    var digitalRoot;

    beforeEach(function () {
        digitalRoot = new DigitalRoot();
    });

    it('takes an integer lower than 10 and returns it', function () {
        expect(digitalRoot.digitalRoot(1)).toEqual(1);
    })
    it('takes a integer larger than 10 and adds the two together', function () {
        expect(digitalRoot.digitalRoot(21)).toEqual(3);
    })

    it('takes a integer larger than 10 and adds the two together', function () {
        expect(digitalRoot.digitalRoot(41)).toEqual(5);
    })
    it('takes a integer larger than 10 and adds the two together', function () {
        expect(digitalRoot.digitalRoot(48)).toEqual(12);
    })
})