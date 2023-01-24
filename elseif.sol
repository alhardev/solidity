// SPDX-License-Identifier: GPL-3.0
//programmer name : alhar ismail 

pragma solidity >=0.7.0 <0.9.0;

contract answer2 {




    string public grade;

    function getGrade(uint _marks) public returns (string memory){

        if(_marks>=80 && _marks <=100) {

            grade = "Congratulations you get an A!";

        }

        else if(_marks>=65 && _marks <=100) {

            grade = "You get B";

        }

        else if(_marks>=50 && _marks <=64) {

            grade = "You get C";

        }

        else if(_marks>=40 && _marks <=49) {

        grade = "You get D";

        }

        else if(_marks>=0 && _marks <=39) {

        grade = "You get F";

        }

        else{

        grade = "Out of range";

}

return grade;

}

}