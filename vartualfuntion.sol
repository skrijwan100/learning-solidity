// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract base{
    function value() public virtual pure returns (uint){
        return 6;
    }

}

contract main is base{
    function value() public pure override returns(uint){
        return 90;
    }
}