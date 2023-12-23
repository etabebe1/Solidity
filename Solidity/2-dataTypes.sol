// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;


// In solidity lang there are two kinds of data types
// >>>Value Data Type
// ------ Boolean 
// ------ Integer
// ------ Fixed Point Numbers || FPNs
// ------ Address
// ------ Bytes and Strings
// ------ Enums

// >>>Reference Data Types
// ------ Arrays
// ------ Struct
// ------ Mapping

contract solidityDataTypes {
    //** Boolean (true || false) **//
    // default bool ==> is (false)
   
    bool public  hey;
    bool public  no = true;

    //** POSITIVE - NUMBER UINT **//
    // UINT stands for unsigned integer, meaning non+negative integers
    // Can be different in size
    // here defining size is important to save gas-fee
    // to deal with problems such as overflow and underflow

    //  uint8 // ranges 0 - 2 ** 8 - 1 === 255
    //  uint16 // ranges 0 - 2 ** 16 - 1 === 65535
    //  the highest number
    //  uint256 // ranges 0 - 2 ** 256 - 1 === 1.1579209e+77

    // default UINT - range ==> is (uint256)
    
    uint8 public u8 = 3;
    uint public u256 = 467;
    uint public u = 123;

    //** NEGATIVE - NUMBER INT **// 
    // INT stands for integer, meaning -negative and +postitive integers are included
    // Can be different in size
    // here defining size is important to save gas-fee

    //  int8 // ranges -2 ** 8 - 1 === 255
    //  int16 // ranges -2 ** 16 - 1 === 65535
    //  the highest number
    //  int256 // ranges -2 ** 255 to 2 ** 255 -1 === -5.7896045e+76, 5.7896045e+76
    //  int256 // ranges -2 ** 127 to 2 ** 127 -1 === ?

    int8 public int18 = 18;
    int public int265 = 346;
    int public i = -2343;

    // Add min and max int and uint
    int public minInt = type(int).min; //-5.7896045e+76
    int public maxInt = type(int).max; //5.7896045e+76

    uint public minUint = type(uint).min; //0
    uint public maxUint = type(uint).max; //1.1579209e+77

    //**ARRAY**//
    // In solidity, the data types byte represents a sequence of bytes, so generally there are two types of bytes
    // Byte corsponds to string, however, bytes saves amounts of gas at the time of deployment
    
    //---- fixed size bytes array
    //---- dynamic size bytes array

    // Defining bytes in smart contact representes dynamic bytes array 

    // default value = 0x00 
    // bytes1 public a;
    // bytes1 public b;

    // we use bytes instead of string for memory efficency
    // as a machine understands only bytes rather than other data types
    
    bytes1 public a = 0xb4; //[101001101] thing
    bytes1 public b = 0x56; //[011001101]

    // ADDRESS TYPES
    address public emptyAddress;
    address public assignedAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // Default data types in solidity
    bool public defaultBool; // false
    int public defaultInt; // 0
    uint public defaultUint; // 0
    address public defaultAddress; //0x0000000000
}
