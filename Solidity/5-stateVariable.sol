// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract stateVariable {

    // Defining stateVariabel 

    string public myState;
    uint256 public myNum;

    // string public defaultText = "This is default text";
    // uint256 public defaultNumber = 256;

    // bytes public defaultBytes = "hello Jeremiah";

    // Defining ARRAY
    // uint[] public myArray;


    //:::::: updating state variable using constractor ::::::// 
    // constructor(string memory _myStateText, uint _num) {
    //     myState = _myStateText;
    //     myNum = _num;
    // }

    //:::::: updating state variable using function ::::::// 
    function updateState(string memory _myStateText, uint _num) public  {
        myState = _myStateText;
        myNum = _num;
    }
}

// We have learned two things 
// 1::::>> how we can declare state variables
// 2::::>> how we can update state variables, therefore, there ar 2 ways of updating state variabels.
            //** using constructor
            //** using function 
        
