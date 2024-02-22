// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract ConditionalStatement{
    // Check number and tell number is positive, negative or zero


    function getNumber(uint _x) public pure returns(string memory){
        if(_x == 0){
            return "Number is 0";
        }else if(_x>0){
            return  "Number is positive";
        }else{
            return  "Number is negative";
        }
    }
}