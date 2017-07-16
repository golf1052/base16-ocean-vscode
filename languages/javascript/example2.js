// from https://github.com/chriskempson/base16-language-examples/blob/master/javascript.js

import {name as alternativeName} from 'module_name';

let string   = 'base16';
const symbol = Symbol('base16');
let number   = 0;
number       = 0.0;
let array    = new Array();
array        = ['chris', 85];
let hash     = {'test': 'test'};
let regexp   = /[abc]/;

function func() {
  return 'I am a function!';
}

// This is a comment
class Person {

  constructor(attributes = {}) {
    this.name = attributes['name'];
  }

  static greet() {
    return 'hello';
  }
}

let person1 = new Person({'name': 'Chris'});
console.log(Person.greet(), person1.name);
console.log(`another ${Person.greet()} ${person1.name}`);