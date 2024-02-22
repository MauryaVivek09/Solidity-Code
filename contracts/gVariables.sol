// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract VariablesGlobal{
    
    address public  _sender=msg.sender;
   // uint public _diffblock =block.difficulty;
    uint public _gaslimit = block.gaslimit;
    uint public _gasprice =  tx.gasprice;
   

    
}