// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract test{
    bytes32 public password;
    function GenPass(string memory _pass) public{
        password=keccak256(abi.encodePacked(_pass));
    }
    modifier chakepass(string memory _pass){
        require(keccak256(abi.encodePacked(_pass))==password,'password not macthed');
        _;
    }

    function sendmoney(string memory _pass) public chakepass(_pass) view returns(string memory){
        return "PASSWORD IS MACTHED";

    }
}