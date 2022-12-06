const List<String> currenciesList = [
  'AUD',
  'BRL',
  'CAD',
  'CNY',
  'EUR',
  'GBP',
  'HKD',
  'IDR',
  'ILS',
  'INR',
  'JPY',
  'MXN',
  'NOK',
  'NZD',
  'PLN',
  'RON',
  'RUB',
  'SEK',
  'SGD',
  'USD',
  'ZAR'
];

const List<String> cryptoList = [
  'BTC/Bitcoin',
  'ETH/Ethereum',
  'LTC/Litecoin',
];

class CoinData {
  //TODO: 1.0 Create a function with no return type, called getCoinData, which takes a String parameter called currency
  //This function is used to retrieve the exchange rates for each every coin, including bitcoin, ether, and litecoin
  //TODO: 1.2 Create an empty List of type CoinModel called cryptoPrices
  //TODO: 1.3 Use a For In loop that loops through the cryptoList
  //Step 1.3.1 is inside pubspec.yaml
  //Step 1.3.2 is inside constants.dart
  //TODO: 1.3.3 Inside the loop make a request to the server to get the exchange for the currency in the current loop
  //TODO: 1.3.4 Check if the status code of the response is 200, otherwise print the status code
  //TODO: 1.3.5 Inside the IF block, decode the response to a JSON object
  //TODO: 1.3.6 Create a CoinModel object and give it an icon using loop's current crypto name. give it the coin name, and the coin price
  //You can retrieve the icon name using "split" method. for example splitting BTC from "BTC/Bitcoin". You may google to see how split works.
  //TODO: 1.4 At the end of the function, after the loop, return the cryptoPrices
}
