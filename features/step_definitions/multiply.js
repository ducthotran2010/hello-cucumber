const assert = require('assert');
const { Given, When, Then } = require('cucumber');
const { multiply } = require('../../src/caculator');

// Given('first number is {int} and second number is {int}', function (firstInt, secondInt) {
//     this.firstInt = firstInt;
//     this.secondInt = secondInt;
// });

When('I ask calculator to multiply two numbers', function () {
    this.answer = multiply(this.firstInt, this.secondInt);
});

// Then('the answer should be {int}', function (result) {
//     assert.equal(this.answer, result);
// });
