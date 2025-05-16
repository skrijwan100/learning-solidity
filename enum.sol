// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract test{
    enum size{S,M,L,XL,XXL}
    size public tshirtsize=size.S;
    function Ssize() public {
        tshirtsize=size.S;
    }
    function Msize() public {
        tshirtsize=size.M;
    }
    function Lsize() public {
        tshirtsize=size.L;
    }
    function XLsize() public {
        tshirtsize=size.XL;
    }
    function XXLsize() public {
        tshirtsize=size.XXL;
    }
}