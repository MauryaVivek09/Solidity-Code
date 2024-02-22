// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract AuthString{

    // State variables
    string public _application_name="Binfintech";


    function isAuth(string memory _username) public pure returns(string memory){
        string memory _name="admin";
        if(keccak256(abi.encodePacked(_username)) == keccak256(abi.encodePacked(_name))){
            return  "you are admin";
        }else{
            return  "Sorry, invalid username";
        }
    }


}