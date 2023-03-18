// SPDX-License-Iddentifier: UNLICENSED

pragma solidity ^0.8.9;

contract myToken{
    string public name ="Pelumi's Token";
    string public symbol = "PT";
    uint256 public totalSupply = 4000000;

    address public owner;
    mapping(address => uint256) balances;
}