// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract variable{
    int public number=123;
    uint public unumber=334;
    string public name="skrijwan";
    bool public isactive = true;
    address public  metaaddress=0xe95a1FF5E1c28225FaC694Be2B87B3BFbE88117d;
    bytes2 public ctrygore= "go";
}

contract helloWorld{
    string public a="Hello World!";
    function Show() public view returns(string memory) {
        return a;
    }

}