// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract BIT_KCA {
    //declaring the state variables
    uint256 number;
    string public message;

    //constructors
    constructor(uint256 _startingPoint, string memory _startingMessage) {
        number = _startingPoint;
        message = _startingMessage;
    }

    //reading function
    function getNumber() external view returns(uint256) {
        return number;
    }

    //writing functions
    function increaseNumber() external {
        number++;
    }

    //decreasing the number by 1
    function decreaseNumber() external {
        number--;
    }

    //function to update the message
    function setMessage(string memory newMessage) public  {
        message = newMessage;
    }
}