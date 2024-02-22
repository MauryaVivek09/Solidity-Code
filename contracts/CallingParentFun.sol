// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9;


contract A{
    event log(string contract_name,string function_name);
    function getContract() public virtual {
        emit log("I am contract A", "from function A");
    } 
    function getFunction() public virtual {
        emit log("I am contract A", "from function A");
    } 
}

contract B is A{
    function getContract() public virtual override  {
        emit log("I am contract B", "from function B");
    } 
    function getFunction() public virtual override  {
        emit log("I am contract B", "from function B");
    } 
}

contract C is A{
    function getContract() public virtual override  {
        emit log("I am contract C", "from function C");
    } 
    function getFunction() public virtual override  {
        emit log("I am contract C", "from function C");
    } 
}


// There are two ways to call parent function
// Direct way
// by super method it goes from right to left
// Suppose the row is A,B,C
// If the called function is present then it will call C, if not then go for B, if not then go for A
contract D is B,C{
function getContract() public override(B,C)  {
        emit log("I am contract D", "from function D");
        A.getContract(); // Direct Method
        super.getContract();
    } 
    function getFunction() public override(B,C)  {
        emit log("I am contract D", "from function D");
    } 
}