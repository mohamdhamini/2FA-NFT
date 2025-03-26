# 🔐 2FA-NFT – Two-Factor Authentication with NFTs

2FA-NFT adds an extra layer of authentication using NFTs. Users must hold a specific NFT in their wallet to access protected areas of a dApp. It's a decentralized and wallet-native alternative to traditional 2FA like SMS or OTP apps.

---

## 🚀 Features

- ✅ NFT-based second factor authentication
- 🔒 On-chain access check
- 🔁 Revoke or update access anytime
- 🛡️ Compatible with Soulbound NFTs
- ⏳ Can support time-limited or role-based access

---

## 📁 Project Structure

2FA-NFT/ │ ├── contracts/ │ └── TwoFactorNFT.sol # Smart contract │ ├── scripts/ │ └── deploy.js # Deployment script │ ├── hardhat.config.js # Hardhat config ├── package.json └── README.md 


---

## 🧰 Built With

- [Hardhat](https://hardhat.org/)
- [OpenZeppelin Contracts](https://docs.openzeppelin.com/contracts/)
- [Ethers.js](https://docs.ethers.org/)

---

## ⚙️ Setup & Usage

```bash
git clone https://github.com/mohamdhamini/2FA-NFT.git
cd 2FA-NFT
npm install
npx hardhat compile
