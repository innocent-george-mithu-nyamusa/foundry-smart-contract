// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRuffle() public payable {}
    function pickWinner() public {}

    function getEntranceFee() external view returns(uint256){
        
    }

}