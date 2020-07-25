pragma solidity ^0.4.17;

contract Land{

    string public owner;
    string public value;
    string public area;
    string public location;

    function Land(string newOwner,string newValue,string newArea,string newLocation) public{
            owner=newOwner;
            value=newValue;
            location=newLocation;
            area=newArea;
    }
    function setDetails(string newOwner,string newValue,string newArea,string newLocation)public{
         owner=newOwner;
            value=newValue;
            location=newLocation;
            area=newArea;
    }
    function getDetails() public view returns(string,string,string,string){
        return(owner,value,area,location);
    }

}
