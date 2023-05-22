import SwiftUI

public struct CheckBox: View {
    @Binding var isChecked:Bool
    @State var title:String
    @State var checkBoxColor: Color?
    @State var titleColor: Color?
    
    private var uncheckedSymbolName = "square"
    private var checkedSymbolName = "checkmark.square.fill"
    
    public var body: some View {
        HStack {
            Button {
                isChecked.toggle()
            } label: {
                !isChecked ? Image(systemName: "square") : Image(systemName: checkedSymbolName)
            }
            .imageScale(.large)
            .foregroundColor(checkBoxColor ?? Color(.gray))
            
            Text(title)
                .foregroundColor(titleColor ?? Color(UIColor.label))
        }
    }
}
