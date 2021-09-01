//
//  CryptoViewModel.swift
//  CriptoCrazyApp
//
//  Created by Semih Kalaycı on 1.09.2021.
//

import Foundation

struct  CryptoListViewModel {
    let cryptoCurrencyList : [CryptoCurrency]
    
    func numberOfRowsInSection () -> Int{
        return self.cryptoCurrencyList.count
    }
    
    func cryptoAtIndex (_ index:Int) -> CryptoViewModel {
        let crypto = self.cryptoCurrencyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }
    
}

extension CryptoListViewModel{ // fonksiyona ekleme yapar, modeli sadeleştirmeye yarar , testte kolaylık sağlasın diye bunun içindeki kodu direkt aynı isimli 'CryptoListViewModel' fonk altına yazmakla aynı şey MVVM yalın olması için
 /*   func numberOfRowsInSection () -> Int{
        return self.cryptoCurrencyList.count
    }
    
    func cryptoAtIndex (_ index:Int) -> CryptoViewModel {
        let crypto = self.cryptoCurrencyList[index]
        return CryptoViewModel(cryptoCurrency: crypto)
    }*/
    
}
extension String{ // istersek stringe bile ekleme, manipülasyon yapabiliriz
    
}
struct CryptoViewModel {
    let cryptoCurrency : CryptoCurrency
    
    
    var name : String{
        return self.cryptoCurrency.currency
    }
    
    var price : String {
        return self.cryptoCurrency.price
    }
    
}

extension CryptoViewModel {
    
    /*
    var name : String{
        return self.cryptoCurrency.currency
    }
    
    var price : String {
        return self.cryptoCurrency.price
    }*/
    
}


