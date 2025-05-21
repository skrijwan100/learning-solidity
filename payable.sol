// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract test{
    address payable public  owanr;

    constructor(){
        owanr=payable (msg.sender);
    }
    function transETH() payable  public {
        owanr.transfer(msg.value);
    }
}