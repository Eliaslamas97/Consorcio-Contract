// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "./BaseUser.sol";

contract Employee is BaseUser {
    string private job;
    string private schedule;

    constructor(string memory newName, address newAddress, string memory newJob, string memory newSchedule) BaseUser(newName, newAddress) {
        job = newJob;
        schedule = newSchedule;
    }
}