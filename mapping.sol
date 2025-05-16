// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract test{
    mapping (address =>uint) public  balance;

    function setbal(uint bal) public {
        balance[msg.sender]=bal;
    }
}
