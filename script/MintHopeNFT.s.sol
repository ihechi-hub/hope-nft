// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/HopeNFT.sol";

contract MintHopeNFT is Script {
    
    function run() external {
        
        vm.startBroadcast();
        HopeNFT nft = HopeNFT(0xd49A0Dbb0018B62ffC47F3126f399b6e39B996d1);
        nft.mint(0x66F215C17dD24b3373d4114080Eb3279799C1E24);
        vm.stopBroadcast();
    
    }
}