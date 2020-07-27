pragma solidity ^0.4.21 < 0.6.12;

contract marks
{
    string name;
    uint rollno;
    string batch;
    uint phy;
    uint chem;
    uint maths;
    uint comp;
    string status;
    
    function setDetails(string newname,uint newrno,string newbatch,uint newpy,uint newche,uint newmat,uint newcom,string newstat)public{
        name=newname; 
        rollno=newrno;
        batch=newbatch;
        phy=newpy;
        chem=newche;
        maths=newmat;
        comp=newcom;
       status=newstat;
    }
    
    function getDetails() public view returns(string,uint,string,uint,uint,uint,uint,string)
    {
        return(name,rollno,batch,phy,chem,maths,comp,status);
    }   
}
