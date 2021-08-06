// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract NCUToken is ERC20 {
  constructor(uint256 amount) ERC20("NCU TOKEN", "NCU") {
    _mint(msg.sender, amount * 10 ** 18);
  }
}