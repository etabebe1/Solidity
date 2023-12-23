// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyFirstCntract {
    // bellow are state variables 
    string public  hello;
    uint256 public num;

    // method to update state variable using constructor 
    constructor(string memory _hello, uint _num) {
        hello = _hello;
        num = _num;
    }

    // method to update state variable using function()
    // function addInfo(string memory _hello, uint _num) public {
    //     hello = _hello;
    //     num = _num;
    // } 

}

