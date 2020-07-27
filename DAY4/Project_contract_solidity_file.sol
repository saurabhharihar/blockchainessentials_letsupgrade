pragma solidity ^0.4.17;
contract ReportCard{
 uint  public RollNo;
  string  public Name;
  string public Batch;
  uint public Physics_marks;
  uint public Chemistry_marks;
  uint public Maths_marks;
  uint public Marathi_marks;
  string public Status;
  
  
    function ReportCard(string newName,uint newRollNo,string newBatch ,uint newPhysics_marks , uint newChemistry_marks,uint newMaths_marks,uint newMarathi_marks,string newStatus) public{
        Name=newName;
        RollNo=newRollNo;
        Batch=newBatch;
        Physics_marks=newPhysics_marks;
        Chemistry_marks=newChemistry_marks;
        Marathi_marks=newMarathi_marks;
        Maths_marks=newMaths_marks;
        Status=newStatus;
    }
  
    function Getdata() public view returns(string,uint,string,uint,uint,uint,uint,string){
        return(Name,RollNo,Batch,Physics_marks,Chemistry_marks,Maths_marks,Marathi_marks,Status);
}
}
