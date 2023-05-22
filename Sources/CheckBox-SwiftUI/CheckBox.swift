import SwiftUI

public struct CheckBox: View {
    @Binding var isCheckMarked:Bool
    @State var title:String
    @State var checkBoxColor: Color?
    @State var titleColor: Color?
    public var body: some View {
        HStack {
            Button {
                isCheckMarked.toggle()
            } label: {
                !isCheckMarked ? Image(systemName: "square") : Image(systemName: "checkmark.square.fill")
            }
            .imageScale(.large)
            .foregroundColor(checkBoxColor ?? Color(.gray))
            
            Text(title)
                .foregroundColor(titleColor ?? Color(uiColor: .label))
        }
    }
}
