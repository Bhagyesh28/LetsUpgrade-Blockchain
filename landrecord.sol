pragma solidity ^0.4.17 < 0.6.12; 

contract LandRecord{
    
    string public owner;
    uint public   value ;
    string public location;
    string public area;
    string public legalId;
    
    function Landrecord(string newOwner, uint newValue, string newLocation, string newArea, string newLegalId) public{
        
        owner = newOwner;
        value = newValue;
        location = newLocation;
        area = newArea;
        legalId = newLegalId;
        
    }
    
    function setLandNewDetails(string newOwner, uint newValue) public{
        
        owner = newOwner;
        value = newValue;
        
    }
    
    function getLandCurrentDetails() public view returns(string,uint,string,string,string){
        return(owner, value, location, area, legalId);
    }
    
    
}
