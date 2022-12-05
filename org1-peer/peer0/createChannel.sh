# Org1 Peer0
export CORE_PEER_LOCALMSPID=Org1MSP
export CORE_PEER_MSPCONFIGPATH=/home/kali/hyperledger/fabric-network-learn/crypto-config/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp

peer channel create -o orderer0.example.com:7050 -c businesschannel -f "/home/kali/hyperledger/fabric-network-learn/channel-artifacts/businesschannel.tx" --timeout "30s" --tls --cafile /home/kali/hyperledger/fabric-network-learn/crypto-config/ordererOrganizations/example.com/orderers/orderer0.example.com/msp/tlscacerts/tlsca.example.com-cert.pem
mv businesschannel.block /home/kali/hyperledger/fabric-network-learn/channel-artifacts