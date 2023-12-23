// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// LOCAL VARIABLES
// Are variabels that are defined in a specific function.
// Cannot be used || accessed outside that specific function.
// They aren't stored in the BLOCKCHAIN rather stored locally as MEMORY.

contract LocalVariable {
    uint256 public myNumber;

    // The "pure" keyword
    // "pure" ---> often used on returning LOCAL VARIABLES in a specific || local function.

    function local() public returns (address, uint256, uint256) {
        // Defining local variable in local || current function scope.
        uint256 num = 350;

        // Assigning num - LOCAL VARIABLE to myNumber - GLOBLA VARIABLE
        myNumber = num;
        
        num += 55;

        address myAddress = address(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
        
        return (myAddress, myNumber, num);
    }
}