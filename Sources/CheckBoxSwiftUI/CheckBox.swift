import SwiftUI

public struct CheckBox: View {
    @Binding var isChecked:Bool
    var title:String?
    var checkBoxColor: Color?
    var titleColor: Color?
    
    var uncheckedSymbolName = "square"
    var checkedSymbolName = "checkmark.square.fill"
    
    public init(isChecked: Binding<Bool>, title: String? = nil, checkBoxColor: Color? = nil, titleColor: Color? = nil) {
        self._isChecked = isChecked
        self.title = title
        self.checkBoxColor = checkBoxColor
        self.titleColor = titleColor
    }
    
    public var body: some View {
        HStack {
            Button {
                isChecked.toggle()
            } label: {
                !isChecked ? Image(systemName: "square") : Image(systemName: checkedSymbolName)
            }
            .imageScale(.large)
            .foregroundColor(checkBoxColor ?? Color(.gray))
            
            Text(title ?? "")
                .foregroundColor(titleColor ?? Color(UIColor.label))
        }
    }
}
