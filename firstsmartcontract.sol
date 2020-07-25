pragma solidity >=0.4.17 <0.7.0;

contract Car
{
    string Ownerofcar;
    
    function Car(string newOwner) public
    {
        Ownerofcar=newOwner;
    
    }
    
    function setdetails( string newOwner) public
    {
        Ownerofcar=newOwner;    
    }
    
    function getdetails()public view returns (string)
    {
        return (Ownerofcar);
    }
}
