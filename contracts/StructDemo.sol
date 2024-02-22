// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;

contract StructDemo{

    struct Employee{
        string name;
        uint salary;
        address acc;
    }
    Employee public emps;

    constructor(string memory _name, uint _sal, address _acc){
        emps.name =_name;
        emps.salary=_sal;
        emps.acc= _acc;
    }

    function setValues() public  {
    Employee storage temp = emps;
    temp.name="Second User";
    }
   

}