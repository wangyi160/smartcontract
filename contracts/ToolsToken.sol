pragma solidity >=0.6.0 <0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract ToolsToken is ERC20 {
  constructor() ERC20("COVID-20", "CVD") public
  {
    _mint(msg.sender, 100);
  }
}


