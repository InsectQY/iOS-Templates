//___FILEHEADER___

import RxDataSources

struct ___FILEBASENAMEASIDENTIFIER___ {
    
    var items: [Item]
}

extension ___FILEBASENAMEASIDENTIFIER___: SectionModelType {
    
    typealias Item = <#type#>
    
    init(original: ___FILEBASENAMEASIDENTIFIER___, items: [Item]) {
        
        self = original
        self.items = items
    }
}
