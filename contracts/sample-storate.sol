// SPDX-License-Identifier: UNLICENSED
// This's optional but some compiler can emit warning log

pragma solidity 0.8.22; // declare solidity version
// pragma solidity ^0.8.22; // declare minimum solidity version that can compile to this contract
// pragma solidity >=0.8.22 <0.9.0; // declare supportable solidity version range that can compile to this contract

// scope within `contract` keyword will become sol contract
// contract work like a `class`, sae as OOP
contract SimpleStorage {
    // types : string, boolean, uint, int, address, byte
    bool hasFav = true;
    string name = "Aiden";
    uint num = 112;
    int numInt = -12;
    address myWalletAddress = 0xAe852f37212421AEd8113066420DEC709aC175F4;
    bytes32 myDogName = "sam"; // 0xAe24234BFF inputed string will covert to Byte Code
    

}

