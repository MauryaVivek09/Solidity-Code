// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract ConstructorVal{

    uint public age;
    address public owner;
    string public name;


    constructor(uint _age, address _owner, string memory _name){
        age=_age;
        owner =_owner;
        name=_name;
    }

}