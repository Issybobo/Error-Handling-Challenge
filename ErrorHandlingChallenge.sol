// write a smart contract that implements the require(), assert() and revert() statements.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingChallenge {
    function checkRequire(uint _j) public pure {
        require(_j > 100, "This number must be greater than 100");
    }

    function checkRevert(uint _k) public pure {
        require(_k > 10, "The value must be greater than 10");
    }

    uint public val;

    function setVal(uint _newValue) public {
        val = _newValue;
    }

    function checkAssert() public view {
        assert(val == 0);
    }
}
