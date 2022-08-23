// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.9;

/// @title Auction Contract
/// @author Kayzee

// User specify a representation of what they intend to auction
// Bidders can see details of what they are auctioning for
// The representation is inform of an NFT
// The NFT is being transferrred into the contract as the auction begins
// The NFT is being transferred to the highest bidder
// The highest bidder value is being sent to the NFT owner(auction creator)
// other bidders aside the highest bidder can withdraw their auctioned amount at the end of the auction

import "@openzeppelin/contracts/token/ERC721/extensions/IERC721Metadata.sol";


contract Auction{
    address owner;
}
