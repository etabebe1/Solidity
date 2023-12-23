// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract NFTCount{
    // initial amount of number of NFT
    uint256 numberOfNFT;

    // function to check|view current remaining value of NFT
    function viewNFTVlaue() public view returns(uint256) {
        return numberOfNFT;
    } 

    // function that increases NFT value by 1
    function addNFT() public {
        numberOfNFT += 1;
    }
    
    // fuction that deacreases NFT value by 1
    function deleteNFT() public  {
        numberOfNFT -= 1;
    }
}

// what we have learned from the above code
// the term "public" - solidity allows several functionalities to be avilable to public
// ie; initial amount isn't publicly available
// but viewNFTValue is available to the public side to check initial amount


