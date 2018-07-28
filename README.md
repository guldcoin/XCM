# eguld

Eguld is a port of the [GULD](https://guld.io) token for the [Ethereum](https://ethereum.org) blockchain. The tokens use an [ERC20 standard](https://theethereum.wiki/w/index.php/ERC20_Token_Standard) contract. The contract extends [Open Zeppelin](https://github.com/OpenZeppelin/zeppelin-solidity) BurnableToken.

## Purpose

GULD tokens are redeemable for namespace on the [guld](https://guld.io) blocktree. One of the redemption clauses is to register official Ethereum address(es) for your user or group. ERC20 GULD tokens will compliment this by allowing GULD to circulate on the Ethereum network.

## Lifecycle

The lifecycle of an ERC20 GULD token is `creation -> circulate -> burn -> redeem`.

The mizim group will do `creation` of the first 100,000 tokens within a week of signing the [ERC20_GULD_CONTRACT](https://github.com/guldcoin/Documents-guld/blob/guld/legal/contract/template/ERC20_GULD_CONTRACT.md).

After this date, tokens `circulate` using generic ERC20 transfer functionality, which is supported by every major Ethereum wallet. This makes GULD easy and more fungible, since no hosted wallet is required, and enterprise users like exchanges do not need to implement any special functions.

Before you can `redeem` ERC20 GULD for native GULD, you must `burn` the tokens. This permanently removes them from Ethereum circulation, proportionally reducing the ERC20 GULD supply.

The `redeem` step is done by signing a withdrawal from `guld:Assets:EGULD` using the Ethereum key of the burn transaction.

## Limitations

All deposits and withdrawals from this contract must occur in blocks of 1,000 GULD.

Governance and key management are currently centralized to the Mizim Foundation. This should be amended within a year of migration to Ethereum mainnet.

