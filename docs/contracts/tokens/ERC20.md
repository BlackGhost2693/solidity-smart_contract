# ERC20
[see the source](https://github.com/FriendlyUser/solidity-smart-contracts/tree/master/contracts/tokens/ERC20.sol)


**Execution cost**: No bound available

**Deployment cost**: No bound available

**Combined cost**: No bound available


## Events
### Approval(address,address,uint256)


**Execution cost**: No bound available


Params:

1. **owner** *of type `address`*
2. **spender** *of type `address`*
3. **value** *of type `uint256`*

--- 
### Transfer(address,address,uint256)


**Execution cost**: No bound available


Params:

1. **from** *of type `address`*
2. **to** *of type `address`*
3. **value** *of type `uint256`*


## Methods
### allowance(address,address)


**Execution cost**: No bound available

**Attributes**: constant


Params:

1. **_owner** *of type `address`*
2. **_spender** *of type `address`*

Returns:


1. **output_0** *of type `uint256`*

--- 
### approve(address,uint256)


**Execution cost**: No bound available


Params:

1. **_spender** *of type `address`*
2. **_value** *of type `uint256`*

Returns:


1. **output_0** *of type `bool`*

--- 
### balanceOf(address)


**Execution cost**: No bound available

**Attributes**: constant


Params:

1. **_who** *of type `address`*

Returns:


1. **output_0** *of type `uint256`*

--- 
### totalSupply()


**Execution cost**: No bound available

**Attributes**: constant



Returns:


1. **output_0** *of type `uint256`*

--- 
### transfer(address,uint256)


**Execution cost**: No bound available


Params:

1. **_to** *of type `address`*
2. **_value** *of type `uint256`*

Returns:


1. **output_0** *of type `bool`*

--- 
### transferFrom(address,address,uint256)


**Execution cost**: No bound available


Params:

1. **_from** *of type `address`*
2. **_to** *of type `address`*
3. **_value** *of type `uint256`*

Returns:


1. **output_0** *of type `bool`*

[Back to the top ↑](#erc20)
