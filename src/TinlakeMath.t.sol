pragma solidity ^0.5.12;

import "ds-test/test.sol";

import "./TinlakeMath.sol";

contract TinlakeMathTest is DSTest {
    TinlakeMath math;

    function setUp() public {
        math = new TinlakeMath();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}