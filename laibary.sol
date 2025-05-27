// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

library imp{
   function add(uint num1, uint num2) internal  pure returns (uint){
    return  num1+num2;
   } 
}

contract test{
    function call(uint  num1, uint  num2) public pure  returns (uint){
        return imp.add(num1,num2);
    }
}