// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract dowhile{
    // Count the Grace marks
    function getGraceMarks(uint _marks) public pure returns (int){
        int i=-1;
        do{
            i+=1;
            _marks+=1;
        }while(_marks<=40);
        return  i;
    }
}