CORE_PEER_LOCALMSPID="Org1MSP" 
CORE_PEER_TLS_ROOTCERT_FILE=/home/kali/hyperledger/fabric-network-learn/crypto-config/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/tls/ca.crt 
CORE_PEER_MSPCONFIGPATH=/home/kali/hyperledger/fabric-network-learn/crypto-config/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp 
CORE_PEER_ADDRESS=peer0.org1.example.com:7051
CHANNEL_NAME=businesschannel
peer channel update -o orderer0.example.com:7050 -c $CHANNEL_NAME -f /home/kali/hyperledger/fabric-network-learn/channel-artifacts/Org1MSPanchors.tx --tls --cafile /home/kali/hyperledger/fabric-network-learn/crypto-config/ordererOrganizations/example.com/orderers/orderer0.example.com/msp/tlscacerts/tlsca.example.com-cert.pem