MyToken is a simple Ethereum-based token implemented as a smart contract using Solidity. 
It features two functions namely mint and burn to manage the total supply of the token.
The token is named "ETHEREUM" with the abbreviation "ETH".

Contract Details:

  Token Name: ETHEREUM
  Token Abbreviation: ETH
  Total Supply: Dynamic, starting at 0 and increasing with minting.

  Functions:
  
  1. mint(address _add, uint _value)
  The mint function allows the creation of new tokens. The function increases the total supply and credits the specified address with the minted tokens.
  
  Parameters:

   _add: The address to receive the newly minted tokens.
  _value: The number of tokens to mint.

  2. burn(address _add, uint _value)
     The burn function allows the destruction of tokens. The function decreases the total supply and deducts the specified address by the burnt tokens, provided the address has enough balance.

   Parameters:

   _add: The address from which the tokens will be burnt.
  _value: The number of tokens to burn.

 Public Variables

   tokenName: The name of the token.
   tokenAbbrv: The abbreviation of the token.
   totalSupply: The total supply of the token.
   balances: A mapping that stores the token balance of each address.
