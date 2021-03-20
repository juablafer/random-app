const expect = require("chai").expect;
const Calc = require("../calc");
const generateRandomNumber = require('../public/random');

describe("Calc should", () => {
    const sut = new Calc();

    it("sum 1 + 2 to be 3", () => {
        expect(sut.sum(1, 2)).eql(3);
    });

    it("sum 1 + 5 to be 6", () => {
        expect(sut.sum(1, 5)).eql(6);
    });
});
