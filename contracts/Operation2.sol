//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
contract OperationRelational {
    //变量初始化
    uint public a = 20;
    uint public b = 10;
    //等于
    bool public eq = a == b;
    //不等于
    bool public noteq = a != b;
    //大于
    bool public gtr = a > b;
    //小于
    bool public les = a < b;
    //大于等于
    bool public gtreq = a >= b;
    //小于等于
    bool public leseq = a <= b;

    function logic(bool aa, bool bb) public pure returns (bool,bool,bool) {
        //逻辑与
        bool and = aa&& bb;

        //逻辑或
        bool or = aa||bb;

        //逻辑非
        bool not = !aa;

        return (and,or,not);

    }

}
