//
//  DataCenterswift.swift
//  TeamFind
//
//  Created by Jeong on 18/04/2019.
//  Copyright © 2019 Jeong. All rights reserved.
//

import Foundation

struct Group {
    // 제목 저장 변수
    var title:String
    
    // 위치 저장 변수(지도 API에서 선택)
    var location:String
    
    // 현재 사람수 / 최대 사람수 저장 변수
    var curPersonNumber:Int
    var maxPersonNumber:Int
    
    // 마감날짜를 저장하는 변수.
    var endDate:String
}

let group1 : Group = Group(title : "밥먹으실분 ", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group2 : Group = Group(title : "게임 하실분", location : "사근동", curPersonNumber : 7, maxPersonNumber : 10, endDate : "2019/04/29")
let group3 : Group = Group(title : "놀러 가실분", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group4 : Group = Group(title : "과제 하실분", location : "사근동", curPersonNumber : 3, maxPersonNumber : 4, endDate : "2019/04/29")
let group5 : Group = Group(title : "독서 하실분", location : "사근동", curPersonNumber : 1, maxPersonNumber : 30, endDate : "2019/04/29")
let group6 : Group = Group(title : "꽃구경", location : "사근동", curPersonNumber : 3, maxPersonNumber : 20, endDate : "2019/04/29")
let group7 : Group = Group(title : "볼링칠사람?", location : "사근동", curPersonNumber : 3, maxPersonNumber : 10, endDate : "2019/04/29")
let group8 : Group = Group(title : "떡볶이파티", location : "사근동", curPersonNumber : 3, maxPersonNumber : 15, endDate : "2019/04/29")
let group9 : Group = Group(title : "치킨머글사람", location : "사근동", curPersonNumber : 3, maxPersonNumber : 3, endDate : "2019/04/29")
let group10 : Group = Group(title : "아이스크림파티", location : "사근동", curPersonNumber : 1, maxPersonNumber : 2, endDate : "2019/04/29")

var arrGroup : [Group] =
    [group1, group2, group3, group4, group5, group6, group7, group8, group9, group10]

