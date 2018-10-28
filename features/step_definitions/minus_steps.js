const assert = require('assert');
const { Given, When, Then } = require('cucumber');
const { minus } = require('../../src/caculator');


Given('a is {int} and b is {int}', function (a, b) {
  this.firstNum = a;
  this.secondNum = b;	
});

When('I ask the calculator to subtract b from a', function () {
    this.answer = minus(this.firstNum , this.secondNum);
});

Then('the difference should be {int}', function (expected) {
    assert.equal(this.answer, expected);
});
