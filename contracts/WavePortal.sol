// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    
    constructor() {
        console.log("Ueba, eu sou um contrato e eu sou inteligente");
    }

    uint256 totalWaves;

    function wave() public {
        totalWaves += 1;
        console.log("%s deu tchauzinho", msg.sender);

    }

    function getTotalWaves() public view returns(uint256) {
        console.log("Temos um total de %d tchauzinhos!", totalWaves);
        return totalWaves;
        
    }
}