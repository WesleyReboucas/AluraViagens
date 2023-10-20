//
//  ViagemOfertaViewModel.swift
//  AluraViagens
//
//  Created by Wesley Rebouças on 17/10/23.
//

import Foundation

class ViagemOfertaViewModel:  ViagemViewModel {
    var tituloSessao: String {
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType{
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    
    // Mark:  - Inicializador
    
    init(viagens: [Viagem]) {
        self.viagens = viagens
    }
    
}
