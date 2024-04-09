//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;
//循环控制
contract loop{
    //for 循环
    function test1() public pure returns(uint,uint){
        //计算1-10范围内奇数的和选6时中断循环
        uint sum = 0;
        uint i =0;
        for(i = 1; i<= 10;i++){
            if (i ==6)
                break;
            if(i%2 ==0 )
                continue;
            sum += i;
        }
        return (sum,i);
    }

    //while循环
    function test2() public pure returns(uint,uint) {
        //calculate the sum amount 1-10
        uint sum =0;
        uint i =1;
        while (i <= 10){
            sum += i;
            i++;
        }
        return (sum,i);
    }

    //do-while循环
    function test3() public pure returns(uint,uint){
        uint sum = 0;
        uint i = 1;
        do{
            sum += i;
            i ++;
        }while(i<=10);
        return (sum,i);
    }

}