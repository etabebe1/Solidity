// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// GLOBAL VARIABLES
// Are variabels that are defined in allover the contract.
// They can be stored in the BLOCKCHAIN.

contract GlobalVariable {
    // Declaring GlobalVariables bellow.
    // These variable can be accessed anywhere in the contract
    address public owner;
    address public Myblockhash;
    address public origin;
    
    // uint256 public difficulty; // difficulty is updated with basefee
    uint256 public difficulty;

    uint256 public gasLimit;
    uint256 public number;
    uint256 public timestamp;
    uint256 public value;
    uint256 public nowOn;
    uint256 public gasprice;
    bytes public callData;
    bytes4 public Firstfour;

    constructor() {
        owner = msg.sender;
        //Bellow it's the address of the one who deploy the contract || owner's address.
   

        // Accessing and updating the values of the above GLOBAL VARIABLES
        Myblockhash = block.coinbase;
        // difficulty = block.difficulty; // difficulty is updated with basefee
        difficulty = block.basefee;

        gasLimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
        gasprice = tx.gasprice;
        origin = tx.origin;
        callData = msg.data;
        Firstfour = msg.sig;
        // value = msg.value;
        // nowOn = now;
    }    
}
