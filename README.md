



1. truffle init

执行完之后，会生成contracts,migrations,test目录

2. npm install

执行完之后，会在node_modules中下载了openzeppelin的代码

3. 创建sol文件

在contracts目录中创建ToolsToken.sol，他引用了@openzeppelin/contracts/token/ERC20/ERC20.sol

4. truffle compile

需要修改truffle-config.js中的指定solc版本

5. truffle develp

> compile (跟4一样的效果)
> migrate (部署智能合约)




