// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract AuctionModifiers{

    uint public age;

    constructor(uint _age){
        age=_age;
    }

    modifier AgeAuction(uint _age){
        require(_age>18, "You can not sit for the auction");
        _;
    }


    function setForAuction() public view AgeAuction(age) returns(string memory){
        return "You can set for the auction";
    }

}