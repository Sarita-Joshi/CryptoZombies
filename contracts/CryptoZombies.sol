// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.8.0;

import "./ZombieOwnership.sol";

contract CryptoZombies is ZombieOwnership {
    // Improvement 1- Added .kill after running each case
    function kill() public onlyOwner {
        selfdestruct(owner());
    }
}
