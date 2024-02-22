// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract TernaryOp{
    
    // Rain is coming
    function getUmbrella(string memory _rain) public pure returns(string memory){
       return keccak256(abi.encodePacked(_rain)) == keccak256(abi.encodePacked("Rain is coming"))?"Take umbrella": "Don't take umbrella";
    }
}