const hre = require("hardhat");

async function main() {
    const [deployer] = await hre.ethers.getSigners();
    console.log("Deploying contract with:", deployer.address);

    const TwoFactorNFT = await hre.ethers.getContractFactory("TwoFactorNFT");
    const contract = await TwoFactorNFT.deploy();

    await contract.deployed();
    console.log("TwoFactorNFT deployed to:", contract.address);
}

main().catch((err) => {
    console.error(err);
    process.exit(1);
});
