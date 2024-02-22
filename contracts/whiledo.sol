// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract whileLoop{
   

    function count_Boundary(uint current_score) public pure returns(uint){
    uint count=0;
    while(current_score < 100){
        count+=1;
        current_score+=6;
    }
    return  count;
    }
    
}