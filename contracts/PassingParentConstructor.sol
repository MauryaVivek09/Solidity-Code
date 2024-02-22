// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract A{
 string public name;
 uint public age;

 constructor(string memory _name, uint _age){
    name=_name;
    age=_age;
 }
}

contract B{
 string public add;
 uint public salary;

 constructor(string memory _add, uint _salary){
    add=_add;
    salary=_salary;
 }
}

// First way to pass value in constructor
contract C is A("Ramesh",24),B("Delhi",25000){

}

// Second way
contract D is A,B{
    constructor()  A("Ramesh",24) B("Delhi",25000){

    }
}

// Third way
contract E is A, B{
    constructor(string memory _name, uint _age)  A("Ramesh",24) B("Delhi",25000){

    }
}

