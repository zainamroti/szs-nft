// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract ZeeCard is ERC721 {

    constructor() ERC721("ZeeCard", "ZC") {
        // mint initial NFTs to yourself
        _mint(msg.sender, 11);
    }

    

}