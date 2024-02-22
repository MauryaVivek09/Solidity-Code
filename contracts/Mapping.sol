// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


struct donor_dts{
    string name;
    uint donation_amount;
    address acc;
}

contract MappingDemo{
    
    mapping(address => donor_dts) public account_info;

    function set(string memory _name, uint _donation, address info) public{
        account_info[msg.sender] =donor_dts(_name, account_info[msg.sender].donation_amount+_donation,info);
    } 


}