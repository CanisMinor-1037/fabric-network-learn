cryptogen generate --config=./crypto-config.yaml --output ./crypto-config

configtxgen -configPath ./config -profile TwoOrgsOrdererGenesis -channelID fabric-channel -outputBlock ./channel-artifacts/orderer.genesis.block

configtxgen -configPath ./config -profile TwoOrgsChannel -channelID businesschannel -outputCreateChannelTx ./channel-artifacts/businesschannel.tx

configtxgen -configPath ./config -profile TwoOrgsChannel -channelID businesschannel -asOrg Org1MSP -outputAnchorPeersUpdate ./channel-artifacts/Org1MSPanchors.tx

configtxgen -configPath ./config  -profile TwoOrgsChannel -channelID businesschannel -asOrg Org2MSP -outputAnchorPeersUpdate ./channel-artifacts/Org2MSPanchors.tx