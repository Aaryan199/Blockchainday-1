pragma solidity ^0.4.17 < 0.6.12;

contract Marks{
 string public name;
 uint public rollno;
 uint public batch;
 uint public subject1;
 uint public subject2;
 uint public subject3;
 uint public subject4;
 string public status;

 function Marks(string newName,uint newRollno,uint newBatch,uint newSubject1,uint newSubject2,uint newSubject3,uint newSubject4,string newStatus)public{
     name=newName;
     rollno=newRollno;
     batch=newBatch;
     subject1=newSubject1;
     subject2=newSubject2;
     subject3=newSubject3;
     subject4=newSubject4;
     status=newStatus;
 }
 function getDetails()public view returns(string,uint,uint,uint,uint,uint,uint,string){
     return(name,rollno,batch,subject1,subject2,subject3,subject4,status);
 }
}
