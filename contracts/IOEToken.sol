pragma solidity ^0.5.0;

import "./vendor/ERC20Capped.sol";


contract IOEToken is ERC20Capped {
    string public name = "Internet of Everything";
    string public symbol = "IOE";
    uint8 public decimals = 9;
}