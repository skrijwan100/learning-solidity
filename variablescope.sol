// SPDX-License-Identifier: MIT
pragma solidity  0.8.30;  

contract  scope{
    int public  num=  90;
     function global() public  view  returns(uint){
        return  block.number;
        // return  msg.sender; address
        //return block.timestamp; uint
        // return block.gaslimit; uint
     }
}

