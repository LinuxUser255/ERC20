// SPDX-License-Identifier: GNU General Public License v3.0
// File Path: AssetToken/node_modules/@openzepplin/contracts/MyContract
pragma solidity 0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Cappucino", "CAPPU")  {
        _mint(msg.sender, initialSupply);
    }
}
