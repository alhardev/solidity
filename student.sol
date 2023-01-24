// developer : alhar ismail
// create, setter, getter, view
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Student {
    struct Infostudent {
        uint id;
        string name;
        string homeAddress;
        string course;
        uint age;
        bool hasGraduated;
    }

    mapping(uint => Infostudent) public database;
    uint public studentCount;

    function setStudentInfostudent(uint id, string memory name, string memory homeAddress, string memory course, uint age, bool hasGraduated) public {
        Infostudent memory data = database[id];
        data.name = name;
        data.homeAddress = homeAddress;
        data.course = course;
        data.age = age;
        data.hasGraduated = hasGraduated;
        database[id] = data;
    }

    function getStudentInfostudent(uint id) public view returns (uint, string memory, string memory, string memory, uint, bool) {
        Infostudent memory data = database[id];
        return (data.id, data.name, data.homeAddress, data.course, data.age, data.hasGraduated);
    }

    function getStudentName(uint id) public view returns (string memory) {
        Infostudent memory data = database[id];
        return data.name;
    }

    function getStudentHomeAddress(uint id) public view returns (string memory) {
        Infostudent memory data = database[id];
        return data.homeAddress;
    }

    function getStudentCourse(uint id) public view returns (string memory) {
        Infostudent memory data = database[id];
        return data.course;
    }

    function getStudentAge(uint id) public view returns (uint) {
        Infostudent memory data = database[id];
        return data.age;
    }

    function getStudentGraduationStatus(uint id) public view returns (bool) {
        Infostudent memory data = database[id];
        return data.hasGraduated;
    }
}