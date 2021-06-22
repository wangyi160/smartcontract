

本地测试教程：

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


部署教程：

1. 打开http://remix.ethereum.org
2. 打开已经编辑好的sol文件，并选中它
3. 安装好metamask，并选择适合的网络，比如ropsten, 选择适合的账户，确保账户内有足够的ETH可以支付gas
4. 在左边 deploy and run transactions 的栏目，ENVIRONMENT 选择 injected web3， 会弹出metamask的界面，确认即可， 点击deploy。
5. 在metamask中选择账户的活动界面，可以看到部署的情况，并打开etherscan浏览器可以查看已经部署的合约





















