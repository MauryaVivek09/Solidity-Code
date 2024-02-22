// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract A{
    function getRoomA() public pure returns(string memory){
        return "I am from contract A.";
    }

    function getRoomB() public pure returns(string memory){
        return "I am from contract A.";
    }


// Now change the method in child class
    function getRoomC() public virtual pure returns(string memory){
        return "I am from contract A.";
    }
}

contract B is A{
   // Changing the method of parent class in child class
    function getRoomC() public override pure returns(string memory){
        return "I am from contract B.";
    }
}

