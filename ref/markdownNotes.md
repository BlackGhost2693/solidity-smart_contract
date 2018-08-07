Three important attributes of blockchain are:

-   **Trust**: Blockchain helps in creating applications that are
    decentralized and collectively owned by multiple people. Nobody
    within this group has the power to change or delete previous
    transactions. Even if someone tries to do so, it will not be
    accepted by other stakeholders.

-   **Autonomy** There is no single owner for blockchain-based
    applications. No one controls the blockchain, but everyone
    participates in its activities. This helps in creating solutions
    that cannot be manipulated or induce corruption.

-   **Intermediaries** Blockchain-based applications can help remove the
    intermediaries from existing processes. Generally there is a central
    body, such as vehicle registration, license issuing, and so on, that
    acts as registrar for registering vehicles as well as issuing driver
    licenses. Without blockchain-based systems, there is no central body
    and if a license is issued or vehicle is registered after a
    blockchain mining process, that will remain a fact for an epoch
    time-period without the need of any central authority vouching for
    it.

There are the following two types of cryptography in computing:
Symmetric and Asymmetric

#### Types of cryptography

Symmetric cryptography refers to the process of using a single key for
both encryption and decryption.

Asymmetric cryptography refers to the process of using two keys for
encryption and decryption. Any key can be used for encryption and
decryption. Message encryption with a public key can be decrypted using
a private key and messages encrypted by a private key can be decrypted
using a public key.

Hashing is the process of transforming any input data into fixed length
random character data, and it is not possible to regenerate or identify
the original data from the resultant string data. Hashes are also known
as fingerprint of input data.

#### What is Gas

This is also known as gas cost. There is also gas price that can be
adjusted to a lower price when the price of Ether increases and a higher
price when the price of Ether decreases.

Properties of Ethereum Transactions
===================================

A transaction has some of the following important properties related to
it:

-   The from account property denotes the account that is originating
    the transaction and represents an account that is ready to send some
    gas or Ether. Both gas and Ether concepts were discussed earlier in
    this chapter. The from account can be externally owned or a contract
    account.

-   The to account property refers to an account that is receiving Ether
    or benefits in lieu of an exchange. For transactions related to
    deployment of contract, the to field is empty. It can be externally
    owned or a contract account.

-   The value account property refers to the amount of Ether that is
    transferred from one account to another.

-   The input account property refers to the compiled contract bytecode
    and is used during contract deployment in EVM. It is also used for
    storing data related to smart contract function calls along with its
    parameters. A typical transaction in Ethereum where a contract
    function is invoked is shown here. In the following screenshot,
    notice the input field containing the function call to contract
    along with its parameters:

    -   The blockHash account property refers to the hash of block to
        which this transaction belongs.

    -   The blockNumber account property is the block in which this
        transaction belongs.

    -   The gas account property refers to the amount of gas supplied by
        the sender who is executing this transaction.

    -   The gasPrice account property refers to the price per gas the
        sender was willing to pay

    -   The hash account property refers to the hash of the transaction.

    -   The nonce account property refers to the number of transactions
        made by the sender prior to the current transaction.

    -   The nonce account property refers to the number of transactions
        made by the sender prior to the current transaction.

    -   The value account property refers to the amount of Ether
        transferred in wei.

    -   The v, r, and s account properties relate to digital signatures
        and the signing of the transaction.

Properties of Ethereum Blocks
=============================

-   The difficulty property determines the complexity of the
    puzzle/challenge given to miners for this block.

-   The gasLimit property determines the maximum gas allowed. This helps
    in determining how many transactions can be part of the block.

-   The gasUsed property refers to the actual gas used for this block
    for executing all transactions in it.

-   The hash property refers to the hash of the block.

-   The nonce property refers to the number that helps in solving the
    challenge.

-   The miner property is the account identifier of the miner, also
    known as coinbase or etherbase.

-   The number property is the sequential number of this block on the
    chain.

-   The parentHash property refers to the parent block’s hash.

-   The receiptsRoot, stateRoot, and transactionsRoot properties refer
    to Merkle trees discussed during the mining process.

-   The transactions property refers to an array of transactions that
    are part of this block.

-   The difficulty property determines the complexity of the
    puzzle/challenge given to miners for this block.

#### Mining Protocols

Proof of Work

:   (PoW) wherein a miner provides proof that it is has worked on
    computing the final answer that could satisfy as solution to the
    puzzle.

Proof of Stake (PoS)

:   concept states that a person can mine or validate block transactions
    according to how many coins he or she holds. The creator of the next
    block is chosen via various combinations of random selection and
    wealth or age (i.e., the stake)

Proof of Authority (PoA)

:   transactions and blocks are validated by approved accounts, known as
    validators. Validators run software allowing them to put
    transactions in blocks. The process is automated and does not
    require validators to be constantly monitoring their computers. It,
    however, does require maintaining the computer (the authority node)
    uncompromised.

Proof of Space Time (PoST)

:   apparently able to run on any computer without expensive hardware. A
    PoST allows a prover to convince a verifier that she spent a
    “space-time” resource (storing data space over a period of time)
    [^1]

Geth allows connectivity to JSON RPC using the following three different
protocols:

-   Inter Process Communication (IPC): This protocol is used for inter
    process communication generally used within the same computer.

-   Remote Procedure Calls (RPC): This protocol is used for inter
    process communication across computers. This is generally based on
    TCP and HTTP protocol.

-   Web Sockets (WS): This protocol is used to connect to Geth using
    sockets.

  Variable Name                                         Description
  ----------------------------------------------------- -----------------------------------------------------------------------------------------------------------------------------------------------------------------
  block.blockhash(uint blockNumber) returns (bytes32)   hash of the given block - only works for 256 most recent, excluding current, blocks - deprecated in version 0.4.22 and replaced by blockhash(uint blockNumber).
  block.coinbase (address)                              current block miner’s address
  block.difficulty (uint):                              current block difficulty
  block.gaslimit (uint)                                 current block gaslimit
  block.number (uint)                                   current block number
  block.timestamp (uint)                                current block timestamp as seconds since unix epoch
  gasleft() returns (uint256)                           remaining gas
  msg.data (bytes)                                      complete calldata
  msg.gas (uint) to be gasLeft()                        remaining gas - deprecated in version
  msg.sender (address)                                  sender of the message (current call)
  msg.sig (bytes4)                                      first four bytes of the calldata (i.e. function identifier)
  msg.value (uint)                                      number of wei sent with the message
  now (uint)                                            current block timestamp (alias for block.timestamp)
  tx.gasprice (uint)                                    gas price of the transaction
  tx.origin (address)                                   sender of the transaction (full call chain)

In solidity, there are a few ground rules for a library contract, which
differentiates it from a normal contract. These are:

-   A library cannot have a state variable

-   A library cannot inherit or be inherited

-   A library cannot receive ether.

Solidity is a work-in-progress yet well-documented language, being
gradually developed as users face various problems while implementing
smart contracts on the blockchain.

#### Token vs Coin

In simple words, the following three points summarize the difference
between coins and tokens:

-   Coins are separate currencies on their own blockchain, while tokens
    are mainly based on a single blockchain variant

-   Coins generally have a limited functionality, store-of-value, while
    tokens can store a complex, multi-faceted level of values.

-   Coins are mostly generated by mining a blockchain, while tokens are
    generated by executing smart contracts on the blockchain.

Ponzi Scheme
------------

-   Array based pyramid scheme

    -   An early adopter in this scheme can redeem their multiplied
        investement when enough money is gathered from the useres who
        alter on join the scheme.

    -   The last user must wait until all the users before her have
        redeemed their share

-   Tree based pyramid scheme

    -   Each user has a parent, called inviter, expect the root node,
        which is the contract owner

    -   Whenever a user joins the scheme, their money is split among its
        ancestors

    -   An user cannot foresee how much they will gain

-   Handover schemes

    -   Store only the address of the last user.

    -   If someone wants to join, she must repay the last user of her
        investment plus a fixed interest.

-   Waterfall schemes

    -   Each new investment gets divided among the already-joined users,
        starting from the first one.

    -   Each user receives a fixed percentage of what they have
        invested, as far as there is enough money.

[^1]: For PoST, see <https://eprint.iacr.org/2016/035.pdf>
