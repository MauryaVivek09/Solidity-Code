// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;


contract EnumDemo {
    enum Status{
        pending, 
        rejected,
        completed
    }

    Status s;
    function getStatus() public view returns(Status){
        return s;
    }

    function setStatus(Status _status) public{
        s=_status;
    } 

    function changeStatus() public{
        s=Status.rejected;
    }
}