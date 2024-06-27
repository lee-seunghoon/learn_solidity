// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint count = 0; // state variable , uint -> unsigned integer

    // 위에서 count 변수 설정해주기 때문에 default 값 세팅 필요 없음
    // constructor() public {
    //     count = 0;
    // } 

    // //  또한 위에서 정의한 count가 있기 때문에 특별한 반환 값 필요 없음
    // function getCount() public view returns(uint) {
    //     return count;
    // }

    function incrementCount() public {
        count++; // --> 이렇게 간단히 표현 가능
    }
}
