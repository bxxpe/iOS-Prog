// Function to convert Fahrenheit to Celsius
func fahrenheitToCelsius(_ fahrenheit: Double) {
    let celsius = (fahrenheit - 32) * 0.5556
    print("\(fahrenheit)°F is equal to \(celsius)°C")
}

// Function to convert Celsius to Fahrenheit
func celsiusToFahrenheit(_ celsius: Double) {
    let fahrenheit = (celsius * 9/5) + 32
    print("\(celsius)°C is equal to \(fahrenheit)°F")
}

// Example usage
fahrenheitToCelsius(98.6)  // Body temperature
fahrenheitToCelsius(32.0)  // Freezing point of water
fahrenheitToCelsius(212.0) // Boiling point of water

celsiusToFahrenheit(0.0)   // Freezing point of water
celsiusToFahrenheit(100.0) // Boiling point of water
