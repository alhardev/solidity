// SPDX-License-Identifier: GPL-3.0
//programmer name : alhar bin ismail


pragma solidity >=0.7.0 <0.9.0;

contract answer3 {

    string private name;

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns (string memory) {

        return name;
    }


}