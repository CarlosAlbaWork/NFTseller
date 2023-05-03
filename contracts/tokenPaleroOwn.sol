// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ERC721PaleroOwn is ERC721, Ownable {
    constructor(string memory name, string memory symbol) ERC721(name, symbol) {
        _mint(msg.sender, 120000 * 10 ** 18);
    }
}
