// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract RequireSol{
    uint public age=25;

    function setAge(uint _x) public{
        age+=_x;
        require(age>32,"Age must be less than 32");
    }
}