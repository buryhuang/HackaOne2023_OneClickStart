# HackaOne 2023 - Create Algorand App In OneClick
This is a guide to developing and deploying decentralized applications (dApps) on the Algorand blockchain.
Create Algorand App is a comfortable environment for learning Algorand, and is the best way to start building a new dApp in Algorand eco-system.

## Getting Started
To get started with developing a dApp on Algorand, you will need to have the following in your development environment:
- Docker: we recommend use Docker Desktop https://www.docker.com/products/docker-desktop/
- Python3: 
  - we recommend install python virtual environment using conda https://conda.io/projects/conda/en/latest/user-guide/install/index.html. 
  - make sure pipenv is intall. `pip install pipenv`

## Sample
Starting the full local eco-system with commands below
```
# install requirement lib
pipenv shell
pipenv install

# create an dapp
./create-algorand-app.sh my-app

# start the server
cd my-app
npm start
```

## Test
With the simple commands, you will now have a fully functional dApp in local browser:
```
http://localhost:3000
```

## Explain the code with ChatGPT
https://marketplace.visualstudio.com/items?itemName=gencay.vscode-chatgpt


## Conclusion
Algorand is a powerful blockchain platform that offers many features and benefits for dApp developers. With its fast transaction processing, low fees, and advanced smart contract capabilities, Algorand is an ideal platform for building decentralized applications. By following the steps outlined in this README, you can quickly and easily start developing dApps on the Algorand blockchain.
