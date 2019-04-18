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


let arrGroup : [Group] =
    [group1, group2, group3, group4, group5, group6, group7, group8, group9, group10]

let group1 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group2 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group3 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group4 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group5 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group6 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group7 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group8 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group9 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
let group10 : Group = Group(title : "같이 밥먹을 사람!", location : "사근동", curPersonNumber : 3, maxPersonNumber : 5, endDate : "2019/04/29")
