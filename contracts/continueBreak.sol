// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract ContinueBreak{

    // Contine Statement

    
    function notPrintFive() public pure returns(uint){
        uint count=0;
        for(uint i=1;i<10;i++){
            if(i==5){
                break;
            }
            count+=1;
        }
        return count;
    }
   

}