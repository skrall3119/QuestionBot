struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there"
        } else if lowerQuestion.hasPrefix("where are the cookies?") {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("why"){
            return "Because why not?!"
        } else if lowerQuestion.hasPrefix("who"){
            return "Chuck Norris, That's who."
        } else if lowerQuestion.hasPrefix("what"){
            return "42. It's the answer to life, the universe, and everything!"
        } else if lowerQuestion.hasPrefix("how"){
            return "Ask Google instead. He's way smarter than I am."
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("can"){
            return "No!"
        } else {
            
            let defaultNumber = question.count % 2
            
            if defaultNumber == 0 {
                return "That really depends"
            } else {
                return "Ask me again tomorrow"
            }
            
        }
    }
}
