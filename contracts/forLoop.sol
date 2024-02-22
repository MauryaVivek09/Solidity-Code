// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


// Count how many boundaries player need to hit century from current score;
contract forLoop{
    
    function getCount(uint _x) public pure returns(uint){
        uint  count=0;
        for(uint i=_x;i<=100;i+=4){
            count+=1;
        }
       
        return count;
    }
}