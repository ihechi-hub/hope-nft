// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/HopeNFT.sol";

contract DeployHopeNFT is Script {
    
    function run() external {
        
        vm.startBroadcast();
        new HopeNFT("ipfs://bafybeicjwshzaqgrhd34tmkzs45pkm4nf2fa3s6m6hiud3kwjc73kb5lcm/1.json");
        vm.stopBroadcast();
    
    }
}