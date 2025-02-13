// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract Padrao {
    string public name;

    function setName(string memory newName) public {
        name = newName;
    }
    
    function getName() view public returns (string memory) {
        return name;
    }
}
