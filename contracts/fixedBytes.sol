// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract FixedSizeBytes {
    bytes6 public num="tester";
    bytes5 public name2="audit";

    function getByteValue() public view returns(bytes1){
        return  num[2];
    }

    function getLength() public  view returns (uint){
        return num.length;
    }
}