//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

//按位运算符
contract OperatorsBitwise{
    //变量初始化
    bytes1 public a = 0xff;  // 1111 1111
    bytes1 public b = 0x11;  // 0001 0001
    //按位与
    bytes1 public and = a & b;  // => 0x11
     //按位或
    bytes1 public or = a | b;  // => 0xff
     //按位异或
    bytes1 public xor = a ^ b;  // => 1110 1110 => 0xee
     //按位非
    bytes1 public not1 = ~a;  // => 0x00
    bytes1 public not2 = ~b;  // => 0xee

    //左移
    bytes1 public leftshift1 = a << 2;  // 1111 1100 => 0xfc
    bytes1 public leftshift2 = b << 2;  // 0100 0100 => 0x44

    //右移
    bytes1 public rightshift1 = a >> 2;  // 0011 1111 => 0x3f
    bytes1 public rightshift2 = b >> 2;  // 0000 0100 => 0x04

}