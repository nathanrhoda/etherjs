const ethers = require('ethers');
const config = require('../config.json');

const erc_json = require('../build/ERC20.json');

//const provider = ethers.getDefaultProvider(config['network']);
const provider = new ethers.providers.JsonRpcProvider("http://localhost:7545");

const wallet = new ethers.Wallet(config['private_key'] , provider);

const address = config["ERC20"];
const abi = erc_json.abi;

erc20 = new ethers.Contract(address ,abi ,wallet );

(async()=>{
    let tx = await erc20.functions.transfer(address, "000000001");
    await tx.wait();
    console.log(tx);
})();
