Description:

MyToken is a simple token implemented in Solidity. This smart contract allows minting and burning of tokens, tracking the total supply, and maintaining individual balances for each address.
It features two functions namely mint and burn to manage the total supply of the token.
The token is named "ETHEREUM" with the abbreviation "ETH".

Contract Details:

  Token Name: ETHEREUM
  
  Token Abbreviation: ETH
  
  Total Supply: Dynamic, starting at 0 and increasing with minting.

  Functions used in the code:
  
  1. mint(address _add, uint _value):
  The mint function allows the creation of new tokens. The function increases the total supply and increase the specified address with the minted tokens.
  
  Parameters:

  i.  _add: The address to receive the newly minted tokens.
  
  ii. _value: The number of tokens to mint.

  
  2. burn(address _add, uint _value)
  The burn function allows the destruction of tokens. The function decreases the total supply and deducts the specified address by the burnt tokens, provided the address has   enough balance.

   Parameters:

  i.  _add: The address from which the tokens will be burnt.
  
  ii. _value: The number of tokens to burn.

 Public Variables:

   1. tokenName: The name of the token.
   2. tokenAbbrv: The abbreviation of the token.
   3. totalSupply: The total supply of the token.
   4. balances: A mapping that stores the token balance of each address.
