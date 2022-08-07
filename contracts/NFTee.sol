// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract ZeeItem is ERC721 {

    constructor() ERC721("ZeeItem", "ITM") {
      // mint an NFT to yourself
      _mint(msg.sender, 1);
    }
}
