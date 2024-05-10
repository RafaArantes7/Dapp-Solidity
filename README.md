Código test de um dapp simples em solidity.
links importantes que foram utilizados:

Instalação do Foundry:
https://book.getfoundry.sh/getting-started/installation

Endereço do contrato Sepolia é uma página que permite aos usuários visualizar o código-fonte, transações, saldos e análises para o endereço do contrato. Os usuários também podem interagir e fazer transações diretamente no contrato no Etherscan:
https://sepolia.etherscan.io/address/0x1741C91FAE90Bd5B635Fd80e85b5929A8945e31B#writeContract

Alchemy é uma plataforma de desenvolvimento web3 que fornece APIs, SDKs e ferramentas essenciais para construir e escalar seu aplicativo com facilidade:
https://dashboard.alchemy.com/

Sepolia Faucet é um site gerenciado pela Alchemy que fornece aos desenvolvedores web3 uma maneira rápida e confiável de coletar tokens sepoliaETH gratuitos.
https://www.alchemy.com/faucets/ethereum-sepolia



## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
