// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract A{
    uint public a;
    constructor(){
        a=20;
    }
    function Fun() public virtual returns(string memory) {
        return "I am from contract A";
    }


}

contract B is A{
    uint public b;
    constructor(){
        b=100;
        a=50;
    }
    function Fun() public virtual override  returns(string memory) {
        return "I am from contract B";
    }
}

// Suppose, there is a variable A in contract A and B, 
// In A, having value 50
// In B, Having value 60

// So contract C will take the value of B not A.


contract C is A,B{

     function Fun() public pure override(A,B)  returns(string memory) {
        return "I am from contract C";
    }

}