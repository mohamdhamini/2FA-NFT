// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


contract TwoFactorNFT is ERC721Enumerable, Ownable {
    uint256 public tokenIdCounter;

    constructor() ERC721("TwoFactorAuth", "2FA") Ownable(msg.sender) {}

    function mint(address to) external onlyOwner {
        _safeMint(to, tokenIdCounter);
        tokenIdCounter++;
}

    function has2FA(address user) external view returns (bool) {
        return balanceOf(user) > 0;
}
}
