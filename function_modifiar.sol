// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

// it like node js ka middleware;

contract test{
    address public  owner;
    constructor(){
        owner=msg.sender;
    }
    modifier Ownerchake{
        require(msg.sender==owner);
        _;
    }
    function sendmoney() public Ownerchake view   returns (string memory){
     return "WE CHAKE THAT OWNR AND CALLER IS SAME";
    }
}