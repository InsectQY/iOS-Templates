//___FILEHEADER___

import Foundation
import RxSwift
import RxCocoa

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    struct Input {
        
    }
    
    struct Output {

    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ViewModelable {
    
    func transform(input: ___FILEBASENAMEASIDENTIFIER___.Input) -> ___FILEBASENAMEASIDENTIFIER___.Output {

        // HUD 状态
        let HUDState = PublishRelay<UIState>()
        
        let output = Output()
        return output
    }
}

fileprivate extension ___FILEBASENAMEASIDENTIFIER___.Input {
    
}
