// SPDX-License-Identifier: UNLICENSED
// This's optional but some compiler can emit warning log

pragma solidity 0.8.22; // declare solidity version
// pragma solidity ^0.8.22; // declare minimum solidity version that can compile to this contract
// pragma solidity >=0.8.22 <0.9.0; // declare supportable solidity version range that can compile to this contract

// scope within `contract` keyword will become sol contract
// contract work like a `class`, sae as OOP
contract SimpleStorage {

    // People = type, public = visibility, person = name of variable 
    People public person = People({age: 29, name: "Aiden"}); // People() Object instant

    People[] public people;
    
    struct People {
        uint age;
        string name;
    }

    function addPerson(string memory name, uint age) public {
        People memory newPerson = People({name: name, age: age});
        // people.push(People({name: name, age: age}));
        people.push(newPerson);
    }


}

