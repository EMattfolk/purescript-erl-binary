-module(erl_data_binary_iOList@foreign).
-export([mempty_/0, append_/2, concat/1]).

mempty_() -> [].
append_(X,Y) -> [X,Y].
concat(Xs) -> Xs.