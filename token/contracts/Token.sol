pragma solidity ^0.6.0;

// SPDX-License-Identifier: MIT

import "./SafeMath.sol";

/**
    @title Bare-bones Token implementation
    @notice Based on the ERC-20 token standard as defined at
            https://eips.ethereum.org/EIPS/eip-20
 */
contract Token {

    using SafeMath for uint256;

    uint256 public total;
   
    event AddToTotalEvent(uint256 total);

    function addTototal(number) public {
        total = number + total
        // trigger event
        emit AddToTotalEvent(total); 
    }

}
