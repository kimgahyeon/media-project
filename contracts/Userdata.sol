pragma solidity ^0.4.8;

contract Userdata {
  struct User {
    string str;
  }

  mapping(address=>User) public userList;

  function setUser(string _str) {
    userList[msg.sender].str = _str;
  }

  function getUser() returns (string) {
    User u = userList[msg.sender];
    return (u.str);
  }
}
