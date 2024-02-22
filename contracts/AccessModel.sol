// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract accessModifier{
    // Simple function

    uint public product=30;
    uint public sum=82;

    // view function
    function getMarks() public view returns(uint) {
     return product+10;
    }

    //Pure Function
    function getMarksbyID() public pure returns(uint){
        uint s1=30;
        uint s2=56;
        uint totalMarks = s1+s2;
        return  totalMarks;
    }

    function totalSum(uint _graceMarks) public{
        sum+=_graceMarks;
    }

}