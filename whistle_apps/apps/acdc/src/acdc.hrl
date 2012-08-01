-ifndef(ACDC_HRL).

%% Typical includes needed
-include_lib("whistle/include/wh_amqp.hrl").
-include_lib("whistle/include/wh_types.hrl").
-include_lib("whistle/include/wh_log.hrl").
-include_lib("whistle/include/wh_databases.hrl").

-define(CONFIG_CAT, <<"acdc">>).

-define(APP_NAME, <<"acdc">>).
-define(APP_VERSION, <<"1.0.0">>).

-define(ACDC_CACHE, acdc_cache).

-define(ACDC_HRL, true).
-endif.
