// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract test{
    address public owner;
    constructor(){
        owner=msg.sender;
    }

    function call() public view returns (string memory)  {
        require(msg.sender==owner,'Owner and caller is not same');
        return "Owner and caller is  same";
    }
}