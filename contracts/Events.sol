// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract EventsDemo{
    event balance(address, string , uint value);

    function setValue(uint _val) public{
        emit balance(msg.sender,"has Value",_val);
    }
}