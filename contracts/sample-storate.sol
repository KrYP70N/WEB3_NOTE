// SPDX-License-Identifier: UNLICENSED
// This's optional but some compiler can emit warning log

pragma solidity 0.8.22; // declare solidity version
// pragma solidity ^0.8.22; // declare minimum solidity version that can compile to this contract
// pragma solidity >=0.8.22 <0.9.0; // declare supportable solidity version range that can compile to this contract

// scope within `contract` keyword will become sol contract
// contract work like a `class`, sae as OOP
contract SimpleStorage {
    // types : string, boolean, uint, int, address, byte
    uint public fav; // without assign hasFav variable value will be `0`

    function store(uint _favNumber) public  {
        fav = _favNumber;
    }

    function getFav() public view returns(uint) {
        return fav;
    }


}

