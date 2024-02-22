// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract DynamicSizeArray{
    uint[] public num=[12,14,56,789,736];

    function dynamicOperation() public {

        // Add Element
        num.push(56);
        num.push(898);
        num.push(87);

        // remove the last element
        num.pop();

        // update the element
        num[2]=977;
        
    }

    function getLength() public view returns (uint){
        return num.length;
    }

    
}