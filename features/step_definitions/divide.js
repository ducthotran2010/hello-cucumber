const assert = require('assert');
const { Given, When, Then } = require('cucumber');
const { divide } = require('../../src/caculator');

// @Given:
//     `first number is 1 and second number is 1`
// Is defined in plus.js

When('I ask calculator to divide two numbers', function () {
    this.answer = divide(this.firstInt, this.secondInt);
});

Then('the answer should be NaN', function () {
    assert.equal(this.answer.toString, NaN.toString);
});

Then('the answer should be Infinity', function () {
    assert.equal(this.answer, Infinity);
});