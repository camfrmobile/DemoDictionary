//
//  main.swift
//  DemoDictionary
//
//  Created by Trần Văn Cam on 29/09/2022.
//

import Foundation

// MARK: Dictionary
// cũng là 1 mảng nhiều phần tử, nhưng quản lý cá giá trị theo key
// Mỗi key là duy nhất
var capitalDictionary: [String: String] = [:]
// Sử dụng phép gán để thêm/sửa phần tử vào dictionary
capitalDictionary["việt nam"] = "Hà nội"
capitalDictionary["Thái lan"] = "BangKok"
capitalDictionary["Trung quốc"] = "Bắc kinh"
// Cập nhật giá trị c1
capitalDictionary["việt nam"] = "thăng long"
// Cập nhật giá trị c2
capitalDictionary.updateValue("Băng cốc", forKey: "Thái lan")

print(capitalDictionary)


// Xoá 1 cặp giá trị

capitalDictionary.removeValue(forKey: "Trung quốc")
print(capitalDictionary)

for (key, value) in capitalDictionary {
    print("\(key): \(value)")
}

// Duyệt lấy ra key
for k in capitalDictionary.keys {
    print("Key \(k)")
}

// Duyệt lấy ra value
for v in capitalDictionary.values {
    print("Value \(v)")
}
// CÓ THỂ TÌM HIỂU THÊM: SET

 
