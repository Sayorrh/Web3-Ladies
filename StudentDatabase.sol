// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
// import "hardhat/console.sol",


contract StudentDatabase {
    //address is the key, student is the value, students is the specifier
mapping( address => student) public StudentRecord;




// my structure
struct student {

    address studentId;
    string name;
    uint age;
}

function registerStudent(address studentId, string memory name, uint age) public {


    StudentRecord[studentId] = student(studentId,name,age);

}


function getStudentDetails(address studentId) public view returns (address, string memory, uint){

    return(StudentRecord[studentId].studentId,
    StudentRecord[studentId].name,
    StudentRecord[studentId].age);
}
}
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Sayorrh/Web3-Ladies.git
git push -u origin main