// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract Immutuability{
    address public immutable owner;
    constructor(address _owner){
        owner = _owner;
    }
}