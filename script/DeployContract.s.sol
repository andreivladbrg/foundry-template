// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.23;

import { Contract } from "../src/Contract.sol";

import { BaseScript } from "./Base.s.sol";

contract DeployContract is BaseScript {
    function run() public broadcast returns (Contract c) {
        c = new Contract();
    }
}
