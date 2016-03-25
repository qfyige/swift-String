//: Playground - noun: a place where people can play

import UIKit

var str = "Hello String"
//在swift字符串就是unicode字符的序列，这就是说，他们能够存储一门人类语言的绝大多数字符，如果你希望自己的app可以翻译成其他语言，这决定是个好消息。
//在swift中创建字符串非常容易，要创建一个空字符串，可以穿件一个不包含任何内容的字符串子节量。
let emptyString = ""
//还可以使用String类型的初始化器来创建空字符串。
let anotherString = String()
//要查看一个字符串是记否为空可以用isEmpty属性来实现
 emptyString.isEmpty
//利用＋和＋＝运算符，可以将字符串合并在一起。
var composingAString = "hello"
composingAString += " world"
print(composingAString)
//字符串实际上就是一个由Charter对象组成的序列，每个对象表示一个unicode字符，要循环迭代字符串的每个字符，可以使用for－in循环
var reversedString = ""
for character in composingAString.characters {
    reversedString = String(character) + reversedString
}
print(reversedString)
//要计算一个字符串中有多少个字符，可以使用countElements函数
composingAString.characters.count
//比较字符串 要比较两个不同的字符串，只需要使用＝＝运算符，这个运算符检查两个字符中内容，看他们包含的字符是否相同。
let string1 : String = "hello"
let string2 : String = "Hel" + "lo"
if(string1 == string2){
    print("this two string are equal");
}

class object {
    init(){
        
    }
}

let a = object()
let b = a

if(a === b){
    print("this two object 指向同一块内存");
}

string1.uppercaseString
string1.lowercaseString

if(string1 .hasSuffix("o")){
    print("o结尾")
}

if(string1.hasPrefix("h")){
    print("h开头")
}








