//
//  QuestionView.swift
//  Country Flag Game
//
//  Created by joseph phillips on 1/8/26.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack {
                ProgressBar(progress: 50)
                VStack(spacing: 10) {
                    Text("Which country's flag is this?")
                        .font(.title)
                    Image("Italy")
                        .resizable()
                        .frame(width: 300, height: 200)
                    AnswerRow(answer: Answer(text: "France", isCorrect: false))
                    AnswerRow(answer: Answer(text: "Germany", isCorrect: false))
                    AnswerRow(answer: Answer(text: "Italy", isCorrect: true))
                    AnswerRow(answer: Answer(text: "England", isCorrect: false))
                }
                CustomButton(text: "Next")
                Spacer ()
                Text("Country Flag Game")
                    .fontWeight(.heavy)
                    .padding()
                Spacer ()
                Text("1 out of 3")
                    .padding()
            }
        }
        .foregroundColor(.yellow)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.cyan)
        .navigationBarBackButtonHidden(true)
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    QuestionView()
}
