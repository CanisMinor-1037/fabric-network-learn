export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_LOCALMSPID="Org1MSP"
export CORE_PEER_TLS_ROOTCERT_FILE=/usr/project/fabric/3orderer-org1-2peer-org2-2peer-network/crypto-config/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=/usr/project/fabric/3orderer-org1-2peer-org2-2peer-network/crypto-config/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp
export CORE_PEER_ADDRESS=peer0.org1.example.com:7051

./peer channel join -b /usr/project/fabric/3orderer-org1-2peer-org2-2peer-network/channel-artifacts/businesschannel.block