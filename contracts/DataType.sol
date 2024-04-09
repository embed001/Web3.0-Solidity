// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
//值类型
contract DataTypes {
    //布尔类型
    bool public boo = true; 

    //整型
    uint8 public u8 = 123;
    uint256 public u256 = 456;
    uint public u = 789;

    int8 public i8 = -1;
    int256 public i256 = -456;
    int public i = -789;

    //整型的最小值与最大值
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    
    //地址类型
    address public addr = 0xe0534d35acCBB5D533f31681B03cF531EB4A9363;
    uint public balance = addr.balance;

    //字节类型
    bytes1 public b1 = 0x1a;
    bytes2 public b2 = 0x1a2b;
    //bytes32 public b32 = 0x1e5C827C7d9488897234108445CDEb3d56574AE2;

    //字符串类型
    string public str = "this is a string data type";

    //默认值
    bool public defaultBoo; //false
    uint public  defaultUint;//0
    int public defaultInt; //0
    address public defaultAddr;//0x0000000000000000000000000000000000000000

}