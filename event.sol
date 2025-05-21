// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract test{
    event transfar(address _from, address _to, uint _amount);

    function trans(address to, uint amout) public {
       emit transfar(msg.sender, to, amout);

    }
}