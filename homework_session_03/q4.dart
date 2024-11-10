// 4. Weather Report:
// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.
void main() {
  Map<String, List<int>> weatherData = {
    "Cairo": [30, 60],
    "Alexandria": [25, 70],
    "Aswan": [40, 20],
  };

  void printWeatherDetails(String cityName) {
    if (weatherData.containsKey(cityName)) {
      print("Weather details for $cityName:");
      print("Temperature: ${weatherData[cityName]![0]}°C");
      print("Humidity: ${weatherData[cityName]![1]}%");
    } else {
      print("Weather data for $cityName is not available.");
    }
  }

  printWeatherDetails("Cairo");
  printWeatherDetails("Alexandria");
  printWeatherDetails("Giza");
}
