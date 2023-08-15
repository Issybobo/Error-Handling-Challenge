# Error Handling Challenge Smart Contract

This Solidity smart contract demonstrates error handling mechanisms using require(), revert(), and assert() statements.

## Functions

1. checkRequire(uint _j): Requires _j to be greater than 100; otherwise, the transaction is reverted with an error message.
2. checkRevert(uint _k): Reverts the transaction with an error message if _k is less than or equal to 10.
3. setVal(uint _newValue): Allows setting the val variable for testing purposes.
4.   checkAssert(): Asserts that val is equal to 0; if not, the contract throws an exception and reverts the transaction.

## Usage

1. Deploy the contract to a blockchain network (e.g., Ethereum).
2. Call the functions to observe the error handling mechanisms in action.

## License

This challenge is licensed under the MIT License. 
