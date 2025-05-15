// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract hello1 {
    uint256 public num = 20;
    uint256 internal  num2 = 30;
    uint256 private num3 = 40;

    function shownum() public view returns (uint256) {
        return num;
    }
}

contract hello2 is
    hello1 // inherit from hello1
{
    hello1 hello3= new hello1(); // create a new instant so called hello3 and using the constructor from hello1 to initialize it
    function instantshow() public view returns(uint256,uint256){
        // return (hello3.num,hello3.num2);
    }
    function shownum1() public view returns (uint256) {
        return num;
    }
    function shownum2() public view returns (uint256) {
        return num2;
    }
    function shownum3() public view returns (uint256) {
        // return num3; we can't use this variable when we inherit beacuse num3 is privet 
    }
}
