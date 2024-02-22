// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract FixedSizeArray{

    // Creating the array function
    function createArray() public pure returns (uint[] memory) {
        uint[] memory arrayMaker = new uint[](10);
        arrayMaker[5]=50;
        return arrayMaker;
    }

}
 // // Initialize the array
    // uint[5] public num=[20,30,40,50,60];

    // // Access the element
    // function getAccess(uint _pos) public view returns(uint){
    //     return  num[_pos];
    // }


    // // Update the element
    // function updateElement(uint _pos, uint _val) public returns(uint[5] memory){
    //     num[_pos]=_val;
    //     return num;
    // }


    // // Delete the element
    // function deleteElement(uint _pos) public {
    //     delete num[_pos];
    // }

//}