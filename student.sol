// SPDX-License-Identifier: GPL-3.0
//programmer name : alhar bin ismail 

pragma solidity >=0.7.0 <0.9.0;

contract Assignment1 {
    struct StudentDatabase {
        uint id;
        string name;
        string homeAddress;
        string course;
        uint age;
        bool hasGraduated;
    }

mapping(uint => StudentDatabase) public studentData;

uint public studentCount;

    function setStudentDatabase(string memory _name, string memory _homeAddress, string memory _course, uint _age, bool _hasGraduated)

    public {

        studentCount++;

        studentData[studentCount] = StudentDatabase(studentCount,_name,_homeAddress,_course,_age,_hasGraduated);
    }

    function getStudentId(uint _studentCount) public view returns (uint){

        return (studentData[_studentCount].id);
    }

    function getStudentName(uint _studentCount) public view returns (string memory){

    return (studentData[_studentCount].name);
    }

    function getStudentHomeAddress(uint _studentCount) public view returns (string memory){

    return (studentData[_studentCount].homeAddress);
    }

    function getStudentCourse(uint _studentCount) public view returns (string memory){

    return (studentData[_studentCount].course);
    }

    function getStudentAge(uint _studentCount) public view returns (uint){

    return (studentData[_studentCount].age);
    }

    function getStudentHasGraduated(uint _studentCount) public view returns (bool){

    return (studentData[_studentCount].hasGraduated);
    }

}