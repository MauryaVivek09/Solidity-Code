// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract RevertAsset{
   uint public age=25;

    error throwError(string, address);

    function setAge(uint _x) public{
       age+=_x;
       if(age<32){
        revert throwError("Age is less than 32",msg.sender);
       }
    }

    
}