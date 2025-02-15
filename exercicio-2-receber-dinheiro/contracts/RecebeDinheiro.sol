// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract RecebeDinheiro {
    address public enderecoAnterior;

    function recebeDinheiro() public payable {
        payable(enderecoAnterior).transfer(msg.value);
        enderecoAnterior = msg.sender;
    }
}
