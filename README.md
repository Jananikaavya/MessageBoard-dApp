# MessageBoard dApp

A simple decentralized app (dApp) that allows users to store and retrieve messages on the Ethereum blockchain.  
Built with Solidity, Remix, MetaMask, and ethers.js.

## Features
- Connect wallet with MetaMask
- Write a new message (on-chain transaction)
- Read the current message (free, no gas)
- TailwindCSS for styling

## Smart Contract
Located at `contracts/MessageBoard.sol`.

### Functions:
- `setMessage(string _message)` → Stores a new message on-chain (costs gas).
- `getMessage()` → Returns the current message (free call).

## Frontend
Located at `frontend/index.html`.  
Uses **ethers.js** to interact with the smart contract.

## Setup
1. Clone the repo:
   ```bash
   git clone https://github.com/YOUR-USERNAME/messageboard-dapp.git
   cd messageboard-dapp
