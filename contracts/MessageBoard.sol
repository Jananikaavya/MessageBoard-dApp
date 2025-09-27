// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleMessage {
    string private message;
    event MessageUpdated(address indexed updater, string newMessage);

    constructor(string memory _initial) {
        message = _initial;
    }

    function setMessage(string calldata _message) external {
        message = _message;
        emit MessageUpdated(msg.sender, _message);
    }

    function getMessage() external view returns (string memory) {
        return message;
    }
}
