// SPDX-License-Identifier: GPL-3.0
// name : alhar bin ismail 

pragma solidity >=0.7.0 <0.9.0;

contract answer1 {

    uint public number = 20;

    string public course = "Professional Diploma in Blockchain Engineering";

    int public numberOne = -10;

    int public numberTwo = 10;

    int public total = numberOne + numberTwo;

    string[3] public name = ["Ahmad", "Raju", "Chew"];

    bool public vote = true;

struct Student {

    string name;

    string matricNo;

}

Student public studentOne = Student("Kumar","MBK1000");

    function multiply(uint _a, uint _b) public pure returns (uint) {

    uint formultiply = _a * _b;

    return formultiply;

    }

}