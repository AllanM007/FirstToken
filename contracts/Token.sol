// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";
// import "@openzeppelin/contracts/access/Ownable.sol";


contract DevToken is ERC20 {
    constructor(uint256 totalSupply) ERC20("DevToken", "DVT"){
        _mint(msg.sender, totalSupply);
    }
}