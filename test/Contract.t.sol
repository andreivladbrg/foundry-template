// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.23;

import { Test } from "forge-std/src/Test.sol";

import { Contract } from "src/Contract.sol";

contract TestContract is Test {
    Contract internal c;

    function setUp() public {
        c = new Contract();
    }

    function test_Foo() public view {
        assertEq(c.foo(1), 1);
    }

    function testFuzz_Foo(uint256 a) public view {
        vm.assume(a < type(uint256).max);
        assertEq(c.foo(a), a);
    }
}
