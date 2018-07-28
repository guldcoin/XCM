import 'zeppelin-solidity/contracts/token/BurnableToken.sol';

pragma solidity ^0.4.13;

contract EGULD is BurnableToken {
    string public name = 'GULD ERC20';
    string public symbol = 'GULD';
    uint public decimals = 8;
    uint public INITIAL_SUPPLY = 100000;

    function EGULD() {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}

