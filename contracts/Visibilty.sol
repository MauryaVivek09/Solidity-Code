// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract A{

    // State variables
    uint public salary1=1000;
    uint private salary2=2000;
    uint internal salary3=3000;

    function getExternalCall() external pure returns(string memory){
        return "I am external function.";
    }

}


// B is child of A
contract B is A{
    uint newValue1 = salary1;
    uint newValue3 = salary3;
    
}

// Call external function in another contract
contract C{
    A obj = new A();
    uint a = obj.salary1(); // Calling public value
    
    // Make a call to contract A
    function getOtherExternalCall() public view returns(string memory){
        return obj.getExternalCall();
    }
}