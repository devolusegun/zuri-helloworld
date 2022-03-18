// SPDX-License-Identifier: GPL-3.0
// version of Solidity
pragma solidity ^0.8.10;

contract HelloWorld {

   // Declares a state variable `message` of type `string`
   string public message;

    // Constructor
   constructor(string memory initMessage) {
      // Initialize state variable with contructor argument.
      message = initMessage;
   }

   // Public function that accepts a string argument and updates the `message` storage variable.
   function update(string memory _msg) public {
      message = _msg;
   }

      // Function to display stored message
   function sayHello() public view returns (string memory) {
      return message;
   }
}
