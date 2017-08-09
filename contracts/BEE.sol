pragma solidity ^0.4.8;

import "./MiniMeIrrevocableVestedToken.sol";

/*
    Copyright 2017, Jorge Izquierdo (Aragon Foundation)
*/

contract BEE is MiniMeIrrevocableVestedToken {
  // @dev BEE constructor just parametrizes the MiniMeIrrevocableVestedToken constructor
  function BEE(
    address _tokenFactory
  ) MiniMeIrrevocableVestedToken(
    _tokenFactory,
    0x0,                    // no parent token
    0,                      // no snapshot block number from parent
    "Aragon Network Token", // Token name
    18,                     // Decimals
    "BEE",                  // Symbol
    true                    // Enable transfers
    ) {}
}