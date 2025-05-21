// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract test{
    address public  owanr;
    uint public  bal;
    constructor(uint _bal){
        owanr=msg.sender;
        bal=_bal;
    }
}

contract derived is test{
    constructor()test(30){
    }
}