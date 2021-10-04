pragma solidity ^0.8.7;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/math/SafeMath.sol";
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract StakingToken is ERC20, Ownable {
   using SafeMath for uint256;


   constructor(address _owner, uint256 _supply)
       public
   {
       _mint(_owner, _supply);
   }
}