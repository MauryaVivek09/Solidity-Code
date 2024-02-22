// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract VariablesLearn{
    
    //Increment the age of the user
    function getAge(uint _x,uint _y) public pure returns(uint, bool){

        bool bol=false;
        _x=_x+_y;
        
        if(_x> 30){
            bol=true;
        }
        return (_x, bol);

    }
}