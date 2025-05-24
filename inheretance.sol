// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract a {
    uint public num=30;
}
contract a1 {
    uint internal  num1=40;
}

contract b is a,a1 {
    function getValue() public view  returns (uint){
        return num;
    }
    function getValue1() public view  returns (uint){
        return num1;
    }
}