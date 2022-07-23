/// status : true
/// data : {"history_trades":{"2148200":{"ticket":2148200,"cmd":4,"open_time":0,"close_time":1655780402,"position_id":0,"reason":2,"profit":-720.1039999999999,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6182.68 20220620"},"2159217":{"ticket":2159217,"cmd":4,"open_time":0,"close_time":1655866802,"position_id":0,"reason":2,"profit":-24.788,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6244.65 20220621"},"2152400":{"ticket":2152400,"cmd":1,"open_time":0,"close_time":1655817295,"position_id":2045126,"reason":2,"profit":61.97,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2169970":{"ticket":2169970,"cmd":4,"open_time":0,"close_time":1655953203,"position_id":0,"reason":2,"profit":-81.632,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6448.73 20220622"},"2168033":{"ticket":2168033,"cmd":1,"open_time":0,"close_time":1655925945,"position_id":2045126,"reason":2,"profit":204.08,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2197653":{"ticket":2197653,"cmd":4,"open_time":0,"close_time":1656385204,"position_id":0,"reason":2,"profit":-60.776,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6600.67 20220627"},"2193073":{"ticket":2193073,"cmd":1,"open_time":0,"close_time":1656344568,"position_id":2045126,"reason":2,"profit":151.94,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2215477":{"ticket":2215477,"cmd":4,"open_time":0,"close_time":1656558004,"position_id":0,"reason":2,"profit":-45.748000000000005,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6715.04 20220629"},"2212003":{"ticket":2212003,"cmd":1,"open_time":0,"close_time":1656522173,"position_id":2045126,"reason":2,"profit":114.37,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2228644":{"ticket":2228644,"cmd":1,"open_time":0,"close_time":1656689387,"position_id":2045126,"reason":2,"profit":62.33,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2233266":{"ticket":2233266,"cmd":4,"open_time":0,"close_time":1656730804,"position_id":0,"reason":2,"profit":-42.02,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6820.09 20220701"},"2230014":{"ticket":2230014,"cmd":1,"open_time":0,"close_time":1656694157,"position_id":2045126,"reason":2,"profit":42.72,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2241230":{"ticket":2241230,"cmd":4,"open_time":0,"close_time":1656990004,"position_id":0,"reason":2,"profit":-45.776,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6934.53 20220704"},"2238456":{"ticket":2238456,"cmd":1,"open_time":0,"close_time":1656946034,"position_id":2045126,"reason":2,"profit":114.44,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2259718":{"ticket":2259718,"cmd":4,"open_time":0,"close_time":1657162805,"position_id":0,"reason":2,"profit":-166.61199999999997,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7351.06 20220706"},"2292366":{"ticket":2292366,"cmd":1,"open_time":0,"close_time":1657693503,"position_id":2045126,"reason":2,"profit":133.29,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2258544":{"ticket":2258544,"cmd":1,"open_time":0,"close_time":1657144473,"position_id":2045126,"reason":2,"profit":416.53,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2302656":{"ticket":2302656,"cmd":4,"open_time":0,"close_time":1657767606,"position_id":0,"reason":2,"profit":-92.664,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7582.72 20220713"},"2299215":{"ticket":2299215,"cmd":1,"open_time":0,"close_time":1657734972,"position_id":2045126,"reason":2,"profit":98.37,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2314965":{"ticket":2314965,"cmd":4,"open_time":0,"close_time":1657854008,"position_id":0,"reason":2,"profit":-109.15599999999999,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7855.61 20220714"},"2306623":{"ticket":2306623,"cmd":1,"open_time":0,"close_time":1657801793,"position_id":2045126,"reason":2,"profit":272.89,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}},"opened_trades":{"2045126":{"cmd":0,"open_time":1651657897,"profit":-202.63925914968922,"commission":0,"swap":0,"volume":100,"open_price":1,"close_price":0.9979736074085032,"symbol":"PnL","comment":"","ticket":"2045126"}},"balance_operations":{"2154495":{"ticket":2154495,"cmd":2,"open_time":0,"close_time":1655826042,"position_id":0,"reason":2,"profit":720.1,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"Refund Performance Fee 21.06.22"}}}

class ProfitModel {
  ProfitModel({
      bool status, 
      Data data,}){
    _status = status;
    _data = data;
}

  ProfitModel.fromJson(dynamic json) {
    _status = json['status'];
    _data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }
  bool _status;
  Data _data;
ProfitModel copyWith({  bool status,
  Data data,
}) => ProfitModel(  status: status ?? _status,
  data: data ?? _data,
);
  bool get status => _status;
  Data get data => _data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['status'] = _status;
    if (_data != null) {
      map['data'] = _data.toJson();
    }
    return map;
  }

}

/// history_trades : {"2148200":{"ticket":2148200,"cmd":4,"open_time":0,"close_time":1655780402,"position_id":0,"reason":2,"profit":-720.1039999999999,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6182.68 20220620"},"2159217":{"ticket":2159217,"cmd":4,"open_time":0,"close_time":1655866802,"position_id":0,"reason":2,"profit":-24.788,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6244.65 20220621"},"2152400":{"ticket":2152400,"cmd":1,"open_time":0,"close_time":1655817295,"position_id":2045126,"reason":2,"profit":61.97,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2169970":{"ticket":2169970,"cmd":4,"open_time":0,"close_time":1655953203,"position_id":0,"reason":2,"profit":-81.632,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6448.73 20220622"},"2168033":{"ticket":2168033,"cmd":1,"open_time":0,"close_time":1655925945,"position_id":2045126,"reason":2,"profit":204.08,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2197653":{"ticket":2197653,"cmd":4,"open_time":0,"close_time":1656385204,"position_id":0,"reason":2,"profit":-60.776,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6600.67 20220627"},"2193073":{"ticket":2193073,"cmd":1,"open_time":0,"close_time":1656344568,"position_id":2045126,"reason":2,"profit":151.94,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2215477":{"ticket":2215477,"cmd":4,"open_time":0,"close_time":1656558004,"position_id":0,"reason":2,"profit":-45.748000000000005,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6715.04 20220629"},"2212003":{"ticket":2212003,"cmd":1,"open_time":0,"close_time":1656522173,"position_id":2045126,"reason":2,"profit":114.37,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2228644":{"ticket":2228644,"cmd":1,"open_time":0,"close_time":1656689387,"position_id":2045126,"reason":2,"profit":62.33,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2233266":{"ticket":2233266,"cmd":4,"open_time":0,"close_time":1656730804,"position_id":0,"reason":2,"profit":-42.02,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6820.09 20220701"},"2230014":{"ticket":2230014,"cmd":1,"open_time":0,"close_time":1656694157,"position_id":2045126,"reason":2,"profit":42.72,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2241230":{"ticket":2241230,"cmd":4,"open_time":0,"close_time":1656990004,"position_id":0,"reason":2,"profit":-45.776,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6934.53 20220704"},"2238456":{"ticket":2238456,"cmd":1,"open_time":0,"close_time":1656946034,"position_id":2045126,"reason":2,"profit":114.44,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2259718":{"ticket":2259718,"cmd":4,"open_time":0,"close_time":1657162805,"position_id":0,"reason":2,"profit":-166.61199999999997,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7351.06 20220706"},"2292366":{"ticket":2292366,"cmd":1,"open_time":0,"close_time":1657693503,"position_id":2045126,"reason":2,"profit":133.29,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2258544":{"ticket":2258544,"cmd":1,"open_time":0,"close_time":1657144473,"position_id":2045126,"reason":2,"profit":416.53,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2302656":{"ticket":2302656,"cmd":4,"open_time":0,"close_time":1657767606,"position_id":0,"reason":2,"profit":-92.664,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7582.72 20220713"},"2299215":{"ticket":2299215,"cmd":1,"open_time":0,"close_time":1657734972,"position_id":2045126,"reason":2,"profit":98.37,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""},"2314965":{"ticket":2314965,"cmd":4,"open_time":0,"close_time":1657854008,"position_id":0,"reason":2,"profit":-109.15599999999999,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7855.61 20220714"},"2306623":{"ticket":2306623,"cmd":1,"open_time":0,"close_time":1657801793,"position_id":2045126,"reason":2,"profit":272.89,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}}
/// opened_trades : {"2045126":{"cmd":0,"open_time":1651657897,"profit":-202.63925914968922,"commission":0,"swap":0,"volume":100,"open_price":1,"close_price":0.9979736074085032,"symbol":"PnL","comment":"","ticket":"2045126"}}
/// balance_operations : {"2154495":{"ticket":2154495,"cmd":2,"open_time":0,"close_time":1655826042,"position_id":0,"reason":2,"profit":720.1,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"Refund Performance Fee 21.06.22"}}

class Data {
  Data({
      HistoryTrades historyTrades, 
      OpenedTrades openedTrades, 
      BalanceOperations balanceOperations,}){
    _historyTrades = historyTrades;
    _openedTrades = openedTrades;
    _balanceOperations = balanceOperations;
}

  Data.fromJson(dynamic json) {
    _historyTrades = json['history_trades'] != null ? HistoryTrades.fromJson(json['history_trades']) : null;
    _openedTrades = json['opened_trades'] != null ? OpenedTrades.fromJson(json['opened_trades']) : null;
    _balanceOperations = json['balance_operations'] != null ? BalanceOperations.fromJson(json['balance_operations']) : null;
  }
  HistoryTrades _historyTrades;
  OpenedTrades _openedTrades;
  BalanceOperations _balanceOperations;
Data copyWith({  HistoryTrades historyTrades,
  OpenedTrades openedTrades,
  BalanceOperations balanceOperations,
}) => Data(  historyTrades: historyTrades ?? _historyTrades,
  openedTrades: openedTrades ?? _openedTrades,
  balanceOperations: balanceOperations ?? _balanceOperations,
);
  HistoryTrades get historyTrades => _historyTrades;
  OpenedTrades get openedTrades => _openedTrades;
  BalanceOperations get balanceOperations => _balanceOperations;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_historyTrades != null) {
      map['history_trades'] = _historyTrades.toJson();
    }
    if (_openedTrades != null) {
      map['opened_trades'] = _openedTrades.toJson();
    }
    if (_balanceOperations != null) {
      map['balance_operations'] = _balanceOperations.toJson();
    }
    return map;
  }

}

/// 2154495 : {"ticket":2154495,"cmd":2,"open_time":0,"close_time":1655826042,"position_id":0,"reason":2,"profit":720.1,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"Refund Performance Fee 21.06.22"}

class BalanceOperations {
  BalanceOperations({
      2154495 ,}){
    _ = ;
}

  BalanceOperations.fromJson(dynamic json) {
    _ = json['2154495'] != null ? 2154495.fromJson(json['2154495']) : null;
  }
  2154495 _;
BalanceOperations copyWith({  2154495 ,
}) => BalanceOperations(  :  ?? _,
);
  2154495 get  => _;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_ != null) {
      map['2154495'] = _.toJson();
    }
    return map;
  }

}

/// ticket : 2154495
/// cmd : 2
/// open_time : 0
/// close_time : 1655826042
/// position_id : 0
/// reason : 2
/// profit : 720.1
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "Refund Performance Fee 21.06.22"

class 2154495 {
  2154495({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2154495.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2154495 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2154495(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// 2045126 : {"cmd":0,"open_time":1651657897,"profit":-202.63925914968922,"commission":0,"swap":0,"volume":100,"open_price":1,"close_price":0.9979736074085032,"symbol":"PnL","comment":"","ticket":"2045126"}

class OpenedTrades {
  OpenedTrades({
      2045126 ,}){
    _ = ;
}

  OpenedTrades.fromJson(dynamic json) {
    _ = json['2045126'] != null ? 2045126.fromJson(json['2045126']) : null;
  }
  2045126 _;
OpenedTrades copyWith({  2045126 ,
}) => OpenedTrades(  :  ?? _,
);
  2045126 get  => _;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_ != null) {
      map['2045126'] = _.toJson();
    }
    return map;
  }

}

/// cmd : 0
/// open_time : 1651657897
/// profit : -202.63925914968922
/// commission : 0
/// swap : 0
/// volume : 100
/// open_price : 1
/// close_price : 0.9979736074085032
/// symbol : "PnL"
/// comment : ""
/// ticket : "2045126"

class 2045126 {
  2045126({
      int cmd, 
      int openTime, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      double closePrice, 
      String symbol, 
      String comment, 
      String ticket,}){
    _cmd = cmd;
    _openTime = openTime;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
    _ticket = ticket;
}

  2045126.fromJson(dynamic json) {
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
    _ticket = json['ticket'];
  }
  int _cmd;
  int _openTime;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  double _closePrice;
  String _symbol;
  String _comment;
  String _ticket;
2045126 copyWith({  int cmd,
  int openTime,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  double closePrice,
  String symbol,
  String comment,
  String ticket,
}) => 2045126(  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
  ticket: ticket ?? _ticket,
);
  int get cmd => _cmd;
  int get openTime => _openTime;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  double get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;
  String get ticket => _ticket;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    map['ticket'] = _ticket;
    return map;
  }

}

/// 2148200 : {"ticket":2148200,"cmd":4,"open_time":0,"close_time":1655780402,"position_id":0,"reason":2,"profit":-720.1039999999999,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6182.68 20220620"}
/// 2159217 : {"ticket":2159217,"cmd":4,"open_time":0,"close_time":1655866802,"position_id":0,"reason":2,"profit":-24.788,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6244.65 20220621"}
/// 2152400 : {"ticket":2152400,"cmd":1,"open_time":0,"close_time":1655817295,"position_id":2045126,"reason":2,"profit":61.97,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2169970 : {"ticket":2169970,"cmd":4,"open_time":0,"close_time":1655953203,"position_id":0,"reason":2,"profit":-81.632,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6448.73 20220622"}
/// 2168033 : {"ticket":2168033,"cmd":1,"open_time":0,"close_time":1655925945,"position_id":2045126,"reason":2,"profit":204.08,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2197653 : {"ticket":2197653,"cmd":4,"open_time":0,"close_time":1656385204,"position_id":0,"reason":2,"profit":-60.776,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6600.67 20220627"}
/// 2193073 : {"ticket":2193073,"cmd":1,"open_time":0,"close_time":1656344568,"position_id":2045126,"reason":2,"profit":151.94,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2215477 : {"ticket":2215477,"cmd":4,"open_time":0,"close_time":1656558004,"position_id":0,"reason":2,"profit":-45.748000000000005,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6715.04 20220629"}
/// 2212003 : {"ticket":2212003,"cmd":1,"open_time":0,"close_time":1656522173,"position_id":2045126,"reason":2,"profit":114.37,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2228644 : {"ticket":2228644,"cmd":1,"open_time":0,"close_time":1656689387,"position_id":2045126,"reason":2,"profit":62.33,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2233266 : {"ticket":2233266,"cmd":4,"open_time":0,"close_time":1656730804,"position_id":0,"reason":2,"profit":-42.02,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6820.09 20220701"}
/// 2230014 : {"ticket":2230014,"cmd":1,"open_time":0,"close_time":1656694157,"position_id":2045126,"reason":2,"profit":42.72,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2241230 : {"ticket":2241230,"cmd":4,"open_time":0,"close_time":1656990004,"position_id":0,"reason":2,"profit":-45.776,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 6934.53 20220704"}
/// 2238456 : {"ticket":2238456,"cmd":1,"open_time":0,"close_time":1656946034,"position_id":2045126,"reason":2,"profit":114.44,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2259718 : {"ticket":2259718,"cmd":4,"open_time":0,"close_time":1657162805,"position_id":0,"reason":2,"profit":-166.61199999999997,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7351.06 20220706"}
/// 2292366 : {"ticket":2292366,"cmd":1,"open_time":0,"close_time":1657693503,"position_id":2045126,"reason":2,"profit":133.29,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2258544 : {"ticket":2258544,"cmd":1,"open_time":0,"close_time":1657144473,"position_id":2045126,"reason":2,"profit":416.53,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2302656 : {"ticket":2302656,"cmd":4,"open_time":0,"close_time":1657767606,"position_id":0,"reason":2,"profit":-92.664,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7582.72 20220713"}
/// 2299215 : {"ticket":2299215,"cmd":1,"open_time":0,"close_time":1657734972,"position_id":2045126,"reason":2,"profit":98.37,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}
/// 2314965 : {"ticket":2314965,"cmd":4,"open_time":0,"close_time":1657854008,"position_id":0,"reason":2,"profit":-109.15599999999999,"commission":0,"swap":0,"volume":0,"open_price":0,"close_price":0,"symbol":"","comment":"comPF 7855.61 20220714"}
/// 2306623 : {"ticket":2306623,"cmd":1,"open_time":0,"close_time":1657801793,"position_id":2045126,"reason":2,"profit":272.89,"commission":0,"swap":0,"volume":1,"open_price":0,"close_price":1,"symbol":"PnL","comment":""}

class HistoryTrades {
  HistoryTrades({
      2148200 , 
      2159217 , 
      2152400 , 
      2169970 , 
      2168033 , 
      2197653 , 
      2193073 , 
      2215477 , 
      2212003 , 
      2228644 , 
      2233266 , 
      2230014 , 
      2241230 , 
      2238456 , 
      2259718 , 
      2292366 , 
      2258544 , 
      2302656 , 
      2299215 , 
      2314965 , 
      2306623 ,}){
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
    _ = ;
}

  HistoryTrades.fromJson(dynamic json) {
    _ = json['2148200'] != null ? 2148200.fromJson(json['2148200']) : null;
    _ = json['2159217'] != null ? 2159217.fromJson(json['2159217']) : null;
    _ = json['2152400'] != null ? 2152400.fromJson(json['2152400']) : null;
    _ = json['2169970'] != null ? 2169970.fromJson(json['2169970']) : null;
    _ = json['2168033'] != null ? 2168033.fromJson(json['2168033']) : null;
    _ = json['2197653'] != null ? 2197653.fromJson(json['2197653']) : null;
    _ = json['2193073'] != null ? 2193073.fromJson(json['2193073']) : null;
    _ = json['2215477'] != null ? 2215477.fromJson(json['2215477']) : null;
    _ = json['2212003'] != null ? 2212003.fromJson(json['2212003']) : null;
    _ = json['2228644'] != null ? 2228644.fromJson(json['2228644']) : null;
    _ = json['2233266'] != null ? 2233266.fromJson(json['2233266']) : null;
    _ = json['2230014'] != null ? 2230014.fromJson(json['2230014']) : null;
    _ = json['2241230'] != null ? 2241230.fromJson(json['2241230']) : null;
    _ = json['2238456'] != null ? 2238456.fromJson(json['2238456']) : null;
    _ = json['2259718'] != null ? 2259718.fromJson(json['2259718']) : null;
    _ = json['2292366'] != null ? 2292366.fromJson(json['2292366']) : null;
    _ = json['2258544'] != null ? 2258544.fromJson(json['2258544']) : null;
    _ = json['2302656'] != null ? 2302656.fromJson(json['2302656']) : null;
    _ = json['2299215'] != null ? 2299215.fromJson(json['2299215']) : null;
    _ = json['2314965'] != null ? 2314965.fromJson(json['2314965']) : null;
    _ = json['2306623'] != null ? 2306623.fromJson(json['2306623']) : null;
  }
  2148200 _;
  2159217 _;
  2152400 _;
  2169970 _;
  2168033 _;
  2197653 _;
  2193073 _;
  2215477 _;
  2212003 _;
  2228644 _;
  2233266 _;
  2230014 _;
  2241230 _;
  2238456 _;
  2259718 _;
  2292366 _;
  2258544 _;
  2302656 _;
  2299215 _;
  2314965 _;
  2306623 _;
HistoryTrades copyWith({  2148200 ,
  2159217 ,
  2152400 ,
  2169970 ,
  2168033 ,
  2197653 ,
  2193073 ,
  2215477 ,
  2212003 ,
  2228644 ,
  2233266 ,
  2230014 ,
  2241230 ,
  2238456 ,
  2259718 ,
  2292366 ,
  2258544 ,
  2302656 ,
  2299215 ,
  2314965 ,
  2306623 ,
}) => HistoryTrades(  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
  :  ?? _,
);
  2148200 get  => _;
  2159217 get  => _;
  2152400 get  => _;
  2169970 get  => _;
  2168033 get  => _;
  2197653 get  => _;
  2193073 get  => _;
  2215477 get  => _;
  2212003 get  => _;
  2228644 get  => _;
  2233266 get  => _;
  2230014 get  => _;
  2241230 get  => _;
  2238456 get  => _;
  2259718 get  => _;
  2292366 get  => _;
  2258544 get  => _;
  2302656 get  => _;
  2299215 get  => _;
  2314965 get  => _;
  2306623 get  => _;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_ != null) {
      map['2148200'] = _.toJson();
    }
    if (_ != null) {
      map['2159217'] = _.toJson();
    }
    if (_ != null) {
      map['2152400'] = _.toJson();
    }
    if (_ != null) {
      map['2169970'] = _.toJson();
    }
    if (_ != null) {
      map['2168033'] = _.toJson();
    }
    if (_ != null) {
      map['2197653'] = _.toJson();
    }
    if (_ != null) {
      map['2193073'] = _.toJson();
    }
    if (_ != null) {
      map['2215477'] = _.toJson();
    }
    if (_ != null) {
      map['2212003'] = _.toJson();
    }
    if (_ != null) {
      map['2228644'] = _.toJson();
    }
    if (_ != null) {
      map['2233266'] = _.toJson();
    }
    if (_ != null) {
      map['2230014'] = _.toJson();
    }
    if (_ != null) {
      map['2241230'] = _.toJson();
    }
    if (_ != null) {
      map['2238456'] = _.toJson();
    }
    if (_ != null) {
      map['2259718'] = _.toJson();
    }
    if (_ != null) {
      map['2292366'] = _.toJson();
    }
    if (_ != null) {
      map['2258544'] = _.toJson();
    }
    if (_ != null) {
      map['2302656'] = _.toJson();
    }
    if (_ != null) {
      map['2299215'] = _.toJson();
    }
    if (_ != null) {
      map['2314965'] = _.toJson();
    }
    if (_ != null) {
      map['2306623'] = _.toJson();
    }
    return map;
  }

}

/// ticket : 2306623
/// cmd : 1
/// open_time : 0
/// close_time : 1657801793
/// position_id : 2045126
/// reason : 2
/// profit : 272.89
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2306623 {
  2306623({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2306623.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2306623 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2306623(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2314965
/// cmd : 4
/// open_time : 0
/// close_time : 1657854008
/// position_id : 0
/// reason : 2
/// profit : -109.15599999999999
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 7855.61 20220714"

class 2314965 {
  2314965({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2314965.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2314965 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2314965(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2299215
/// cmd : 1
/// open_time : 0
/// close_time : 1657734972
/// position_id : 2045126
/// reason : 2
/// profit : 98.37
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2299215 {
  2299215({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2299215.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2299215 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2299215(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2302656
/// cmd : 4
/// open_time : 0
/// close_time : 1657767606
/// position_id : 0
/// reason : 2
/// profit : -92.664
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 7582.72 20220713"

class 2302656 {
  2302656({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2302656.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2302656 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2302656(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2258544
/// cmd : 1
/// open_time : 0
/// close_time : 1657144473
/// position_id : 2045126
/// reason : 2
/// profit : 416.53
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2258544 {
  2258544({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2258544.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2258544 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2258544(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2292366
/// cmd : 1
/// open_time : 0
/// close_time : 1657693503
/// position_id : 2045126
/// reason : 2
/// profit : 133.29
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2292366 {
  2292366({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2292366.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2292366 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2292366(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2259718
/// cmd : 4
/// open_time : 0
/// close_time : 1657162805
/// position_id : 0
/// reason : 2
/// profit : -166.61199999999997
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 7351.06 20220706"

class 2259718 {
  2259718({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2259718.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2259718 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2259718(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2238456
/// cmd : 1
/// open_time : 0
/// close_time : 1656946034
/// position_id : 2045126
/// reason : 2
/// profit : 114.44
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2238456 {
  2238456({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2238456.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2238456 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2238456(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2241230
/// cmd : 4
/// open_time : 0
/// close_time : 1656990004
/// position_id : 0
/// reason : 2
/// profit : -45.776
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 6934.53 20220704"

class 2241230 {
  2241230({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2241230.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2241230 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2241230(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2230014
/// cmd : 1
/// open_time : 0
/// close_time : 1656694157
/// position_id : 2045126
/// reason : 2
/// profit : 42.72
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2230014 {
  2230014({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2230014.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2230014 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2230014(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2233266
/// cmd : 4
/// open_time : 0
/// close_time : 1656730804
/// position_id : 0
/// reason : 2
/// profit : -42.02
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 6820.09 20220701"

class 2233266 {
  2233266({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2233266.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2233266 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2233266(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2228644
/// cmd : 1
/// open_time : 0
/// close_time : 1656689387
/// position_id : 2045126
/// reason : 2
/// profit : 62.33
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2228644 {
  2228644({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2228644.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2228644 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2228644(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2212003
/// cmd : 1
/// open_time : 0
/// close_time : 1656522173
/// position_id : 2045126
/// reason : 2
/// profit : 114.37
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2212003 {
  2212003({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2212003.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2212003 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2212003(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2215477
/// cmd : 4
/// open_time : 0
/// close_time : 1656558004
/// position_id : 0
/// reason : 2
/// profit : -45.748000000000005
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 6715.04 20220629"

class 2215477 {
  2215477({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2215477.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2215477 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2215477(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2193073
/// cmd : 1
/// open_time : 0
/// close_time : 1656344568
/// position_id : 2045126
/// reason : 2
/// profit : 151.94
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2193073 {
  2193073({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2193073.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2193073 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2193073(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2197653
/// cmd : 4
/// open_time : 0
/// close_time : 1656385204
/// position_id : 0
/// reason : 2
/// profit : -60.776
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 6600.67 20220627"

class 2197653 {
  2197653({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2197653.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2197653 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2197653(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2168033
/// cmd : 1
/// open_time : 0
/// close_time : 1655925945
/// position_id : 2045126
/// reason : 2
/// profit : 204.08
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2168033 {
  2168033({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2168033.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2168033 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2168033(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2169970
/// cmd : 4
/// open_time : 0
/// close_time : 1655953203
/// position_id : 0
/// reason : 2
/// profit : -81.632
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 6448.73 20220622"

class 2169970 {
  2169970({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2169970.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2169970 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2169970(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2152400
/// cmd : 1
/// open_time : 0
/// close_time : 1655817295
/// position_id : 2045126
/// reason : 2
/// profit : 61.97
/// commission : 0
/// swap : 0
/// volume : 1
/// open_price : 0
/// close_price : 1
/// symbol : "PnL"
/// comment : ""

class 2152400 {
  2152400({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2152400.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2152400 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2152400(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2159217
/// cmd : 4
/// open_time : 0
/// close_time : 1655866802
/// position_id : 0
/// reason : 2
/// profit : -24.788
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 6244.65 20220621"

class 2159217 {
  2159217({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2159217.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2159217 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2159217(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}

/// ticket : 2148200
/// cmd : 4
/// open_time : 0
/// close_time : 1655780402
/// position_id : 0
/// reason : 2
/// profit : -720.1039999999999
/// commission : 0
/// swap : 0
/// volume : 0
/// open_price : 0
/// close_price : 0
/// symbol : ""
/// comment : "comPF 6182.68 20220620"

class 2148200 {
  2148200({
      int ticket, 
      int cmd, 
      int openTime, 
      int closeTime, 
      int positionId, 
      int reason, 
      double profit, 
      int commission, 
      int swap, 
      int volume, 
      int openPrice, 
      int closePrice, 
      String symbol, 
      String comment,}){
    _ticket = ticket;
    _cmd = cmd;
    _openTime = openTime;
    _closeTime = closeTime;
    _positionId = positionId;
    _reason = reason;
    _profit = profit;
    _commission = commission;
    _swap = swap;
    _volume = volume;
    _openPrice = openPrice;
    _closePrice = closePrice;
    _symbol = symbol;
    _comment = comment;
}

  2148200.fromJson(dynamic json) {
    _ticket = json['ticket'];
    _cmd = json['cmd'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _positionId = json['position_id'];
    _reason = json['reason'];
    _profit = json['profit'];
    _commission = json['commission'];
    _swap = json['swap'];
    _volume = json['volume'];
    _openPrice = json['open_price'];
    _closePrice = json['close_price'];
    _symbol = json['symbol'];
    _comment = json['comment'];
  }
  int _ticket;
  int _cmd;
  int _openTime;
  int _closeTime;
  int _positionId;
  int _reason;
  double _profit;
  int _commission;
  int _swap;
  int _volume;
  int _openPrice;
  int _closePrice;
  String _symbol;
  String _comment;
2148200 copyWith({  int ticket,
  int cmd,
  int openTime,
  int closeTime,
  int positionId,
  int reason,
  double profit,
  int commission,
  int swap,
  int volume,
  int openPrice,
  int closePrice,
  String symbol,
  String comment,
}) => 2148200(  ticket: ticket ?? _ticket,
  cmd: cmd ?? _cmd,
  openTime: openTime ?? _openTime,
  closeTime: closeTime ?? _closeTime,
  positionId: positionId ?? _positionId,
  reason: reason ?? _reason,
  profit: profit ?? _profit,
  commission: commission ?? _commission,
  swap: swap ?? _swap,
  volume: volume ?? _volume,
  openPrice: openPrice ?? _openPrice,
  closePrice: closePrice ?? _closePrice,
  symbol: symbol ?? _symbol,
  comment: comment ?? _comment,
);
  int get ticket => _ticket;
  int get cmd => _cmd;
  int get openTime => _openTime;
  int get closeTime => _closeTime;
  int get positionId => _positionId;
  int get reason => _reason;
  double get profit => _profit;
  int get commission => _commission;
  int get swap => _swap;
  int get volume => _volume;
  int get openPrice => _openPrice;
  int get closePrice => _closePrice;
  String get symbol => _symbol;
  String get comment => _comment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ticket'] = _ticket;
    map['cmd'] = _cmd;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['position_id'] = _positionId;
    map['reason'] = _reason;
    map['profit'] = _profit;
    map['commission'] = _commission;
    map['swap'] = _swap;
    map['volume'] = _volume;
    map['open_price'] = _openPrice;
    map['close_price'] = _closePrice;
    map['symbol'] = _symbol;
    map['comment'] = _comment;
    return map;
  }

}