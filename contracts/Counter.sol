// File: contracts/Counter.sol

pragma solidity ^0.8.0;

contract Counter {
    uint public count;
    string public description; // We'll add this new variable to store the description

    constructor() {
        count = 0;
        description = "This is a counter contract";
    }

    function increment() public {
        count += 1;
    }
}
