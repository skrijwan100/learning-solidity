// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;
contract usearry{
    uint[4] public num=[1,3,5,66];
    uint[] public  num1;

    function showarry() public view returns(uint[4] memory){
          return num;
    }
    function oparation() public view returns(uint){
          return num.length;
        // return  num.pop;
    }
    function oparation1() public{
          return num1.pop();
        // return num1.push(3);
    }
}