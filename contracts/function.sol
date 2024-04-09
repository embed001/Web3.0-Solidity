//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
//function
contract Functions {
    uint public sum;
    //无返回值
    function add(uint a,uint b) public {
        sum = a + b; 
    }

    //不使用return
    function  arithmetic1(uint a, uint b) public pure returns(uint v1,uint v2){
        v1 = a + b;
        v2 = a * b;
    }

    //使用return返回多个值
    function arithemtic2(uint a, uint b) public pure returns(uint,uint){
        //return(a+b,a*b);
        uint v1 = a + b;
        uint v2 = a * b; 
        return(v1,v2);
    }

    //接受数组作为输入
    function arrayInput(uint [] memory _arr) public pure returns(uint){
        return _arr.length;
    }
    //接受数组作为输出
    function arrayOutput() public pure returns(uint[] memory){
        uint[] memory a = new uint[](10);
        for (uint i=0; i<a.length;i++)
            a[i] = i;
        return a;
    }

}
