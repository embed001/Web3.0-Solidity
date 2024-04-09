//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

contract OperatorsAssignment {
    //变量
    uint public a = 10;
    uint public b = 20;
    uint public c = 30; 
    uint public d = 40;
    uint public e = 50;
    bytes1 public h1 = 0xa0; //1010 0000
    bytes1 public h2 = 0xb0; //1011 0000
    bytes1 public h3 = 0xc0; //1100 0000
    bytes1 public h4 = 0xd0; //1101 0000
    bytes1 public h5 = 0xe0; //1110 0000

    //函数
    function getResult() public {
        //+,-,*,/, %
        a += 10; //20
        b -= 10; //10
        c *= 10; //300
        d /= 10; //4
        e %= 10; //0

        //按位与，或，异或
        h1 &= 0x10;  // =>0x00
        h2 |= 0x10;  // =>0xb0      
        h3 ^= 0x10;  // =>0xd0

        //左移，右移
        h4 <<= 2; // =>0x40
        h5 >>= 2; // =>0x38

    }
}
