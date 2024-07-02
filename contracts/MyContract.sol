// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

    // State Variables
    int256 myInt = 1; 
    uint public myUint = 1;
    uint256 public myUint256   = 1;
    uint8 public myUint8 = 1;

    string public myString = "Hello world";
    bytes32 public myBytes32 = "Hello, world";

    // address variable == username & meta info in block chain system
    address public myAddress = 0xd9145CCE52D386f254917e481eB44e9943F39138; 

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    // 위에서 정의한 struct 변수가 data type으로 오고
    MyStruct public myStruct = MyStruct(1, "Hello world!!");

    // local variable
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }
}
