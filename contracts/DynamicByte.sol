// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract DynamicBytes {
    
    bytes public work="tester";
    function dynamicbytes() public {
        
        // add the element
        work.push('s');
        work.push('t');

        // remove the element
        work.pop();

       
    }

    function getLengthBytes() public view returns(uint){
        return  work.length;
    }

}