// alert("hi");
//console에 보내는 메시지
console.log(45122) //java의 print와 같은것

const a = 5;//상수
const b = 2;
let myName = "d";

//let과 const의 차이
//const는 상수라서 변할수 없다
//let은 추후에 변경의 여지 있음
console.log(a + b);
console.log(a * b);
console.log(a / b);
console.log("Hello my Name is " + myName);

myName = "dd"; //let의 경우 추후 변경시에 let 다시 언급X, 새로운것을 생성할때 처음 사용. java 초기화같은건가

console.log("my new name is " + myName);

//이전에는 var을 사용했지만, var을 사용하게되면 어떤걸 수정하지않을건지, 할건지를 구별하지 못하게 되서 사용하지않는다

//Boolean
const amIFat = null; //defined 상태, 값이 null
let something; //undefined
console.log(something);

//javascript에는 nonexist, nondefinde, nothing 같은 타입도 존재
//nothting의 경우 null에 해당! false != null , null은 아무것도 없는 상태