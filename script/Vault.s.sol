// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;


import "forge-std/Script.sol";
import {Token} from "../src/Token.sol";
import {Vault} from "../src/Vault.sol";

contract VaultDeploy is Script {
    function run() public {
        uint256 deployer = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployer);

        Token token = new Token(10000);
        new Vault(token, 800);

        vm.stopBroadcast();
    }
}