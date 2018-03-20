pragma solidity ^0.4.18;

contract MyContract{
    string fName;
    uint age;
    event MyEvent(string name,uint age);
    
    function setVar(string x,uint y) public {
        fName = x;
        age = y;
        MyEvent(fName,age);
    }
    
    function getVar() public constant returns(string,uint){
        return(fName,age);
    }
}
