// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract vscode { 
    address public  owner ;
    constructor(){
        owner=msg.sender;
    }
    function callowner () public view returns(address){
       return owner;
    }
}