// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract lernstruc{
    struct stu_det{
      string name;
      uint roll;
    }
    stu_det[] public allstudent;
    function addstudent(string memory _name,uint _roll) public returns(uint){
        stu_det memory newstudent=stu_det({
            name:_name,
            roll:_roll
        });
     allstudent.push(newstudent);
     return allstudent.length;

    }
}