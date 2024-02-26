function backtest
  if [ $argv[1] = "-u" ]
    node /home/sorer/Programming/Backtesting_Futures_Trading/Js/index.js
  end 
  if [ $argv[1] = "-p" ]
    node /home/sorer/Programming/Backtesting_Futures_Trading/Js/printAllTrades.js
  end
  if [ $argv[1] = "-s" ]
    node /home/sorer/Programming/Backtesting_Futures_Trading/Js/printStatistics.js
  end
end
