// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract Payable{
    address payable public owner = payable(msg.sender);


    constructor() payable {

    }

    function getETH() public payable{

    }

    function checkBal() public view returns(uint){
        return address(this).balance;
    }

}