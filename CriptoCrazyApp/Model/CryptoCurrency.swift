//
//  CryptoCurrency.swift
//  CriptoCrazyApp
//
//  Created by Semih Kalaycı on 1.09.2021.
//

import Foundation

// Decodable düzgün bir veriyi pars işlemi yapmadan çekebilirsin - Encodable verileri gönderirken encodable işlemi yapar - codable hem gönderirken hem alırken ikisini de kapsar

struct  CryptoCurrency : Decodable {
    let currency : String
    let price : String
}
