// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// NOTE:
// Role of function in solidity
// Function is a group of code that can be reused anywhere in the program, 
// Which generally saves the exessive use of memory and decrease the runtime of the program.
// Creating a function reduces the need of writing the same code over and over again.
// With the help of fucntions, a program can be divided into many small pieces of better understandind and managing. 

//** Function Types **//
// ----> Declaring a Function
// ----> NON Declaring a Function

// General way of writing functions 
// function function_name(paramter_list) scope returns (return_type) {
//     // block of code
// }

// purpose of Delaring a Function, for
//----> Modifying state variables
//----> Emitting events
//----> Creating other contracts
//----> Using self-destruct
//----> Sending Ether via calls
//----> Marked pure or view
//----> Assembly certain opcodes
//----> Using low-level calls


contract SolidityFunctionRole {
    // declaring a variable
    uint256 public num;

    // function to get diclared variable 
    // here we used key-word "view"
    // function getInfo() public view returns (uint) {
    //     return num;
    // } 

    // function that take parameter and update the above variable
    // function updateData(uint256 _num) public  {
    //     num = _num;
    // } 

    // function that takes two different parameter with datatype of uint 
    // returns the sum of the parameters
    function sumData (uint256 _a, uint256 _b) public returns (uint) {
        uint256 sum = _a + _b;
        num = sum;
        return num;
    }
}

