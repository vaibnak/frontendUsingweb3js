pragma solidity ^0.4.20;

contract courses {
  string public _tname;
  uint public _age;

  function setInstructor(string name, uint age)public {
    _tname = name;
    _age = age;
  }

  function getInstructor()public view returns (string, uint) {
    return(_tname, _age);
  }

}
