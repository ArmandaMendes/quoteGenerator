# quoteGenerator

---

## Overview

The Quote Generator is a simple iOS application that provides users with random quotes at the press of a button. This project is my first original creation and showcases my progress in learning Swift.

## Features

- Random Quote Generation:** Users can receive a new, randomly selected quote each time they press the "Shuffle" button.
- User-Friendly Interface:** Simple and intuitive interface with a button and a text label to display quotes.

## What I Learned

During this project, I gained experience and knowledge in several key areas of Swift development:

1. Creating Buttons and Text Labels:**
   - Learned how to create and configure buttons and text labels in Swift.
   - Understood how to handle button click events to trigger actions.

2. Randomization Techniques:**
   - Explored various ways to randomize activities in Swift.
   - Utilized `Int.random(in: L...U)`, `shuffle` property, and `randomElement()` for generating random quotes.

3. Working with Arrays:**
   - Created an array to store quotes and learned how to select and display a random quote from the array.

4. Code Organization and Incrementing:**
   - Used the `+=` operator for incrementing and making the code more organized and readable.

 Code Snippets

Creating a Button and Text Label

``` swift
let shuffleButton = UIButton(type: .system)
shuffleButton.setTitle("Shuffle", for: .normal)
shuffleButton.addTarget(self, action: #selector(shuffleQuotes), for: .touchUpInside)

let quoteLabel = UILabel()
quoteLabel.text = "Your quote will appear here."
quoteLabel.numberOfLines = 0
quoteLabel.textAlignment = .center
```

Randomization Example

```swift
let quotes = ["Quote 1", "Quote 2", "Quote 3", "Quote 4"]

func shuffleQuotes() {
    let randomIndex = Int.random(in: 0..<quotes.count)
    quoteLabel.text = quotes[randomIndex]
}
```

Usage

To use the Quote Generator app, simply press the "Shuffle" button to receive a new random quote.

Installation

Clone the repository and open the project in Xcode to run the application on an iOS simulator or device.

```bash
git clone https://github.com/yourusername/quote-generator.git
cd quote-generator
open QuoteGenerator.xcodeproj
```

Contributing

Feel free to fork this project, submit issues, and create pull requests. Any contributions that enhance the app or improve the code are welcome.

License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
