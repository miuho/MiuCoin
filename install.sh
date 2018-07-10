#!/bin/sh


# install Ethereum 
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum

# create new account
geth account new
geth --help
geth account list --help

# CPU mining
geth --mine --minerthreads=8

# check hashrate
> miner.hashrate

# install Solidity
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install solc
which solc

# install Oraclize
sudo apt-get install build-essential -y
npm install -g ethereum-bridge

