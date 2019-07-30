CREATE TABLE IF NOT EXISTS public."capital"
(
    id serial
		constraint capital_pk
			primary key,
    sstockidx    smallint not null,
    sdecimal     smallint not null,
    stypeno      smallint,
    bstrmarketno varchar  not null,
    nhigh        integer  not null,
    nopen        integer  not null,
    nlow         integer  not null,
    nclose       integer  not null,
    ntickqty     integer  not null,
    nref         integer  not null,
    nbid         integer  not null,
    nbc          integer  not null,
    nask         integer  not null,
    nac          integer  not null,
    ntbc         integer  not null,
    ntac         integer  not null,
    nfutureoi    integer  not null,
    ntqty        integer  not null,
    nyqty        integer  not null,
    nup          integer  not null,
    ndown        integer  not null,
    nsimulate    integer
);

comment on column public.capital.sstockidx is '商品自定索引代號';

comment on column public.capital.sdecimal is '小數位數';

comment on column public.capital.bstrmarketno is '市埸代碼';

comment on column public.capital.nhigh is '最高價';

comment on column public.capital.nopen is '開盤價';

comment on column public.capital.nlow is '最低價';

comment on column public.capital.nclose is '成交價';

comment on column public.capital.ntickqty is '單量';

comment on column public.capital.nref is '昨收、參考價';

comment on column public.capital.nbid is '買價';

comment on column public.capital.nbc is '買量';

comment on column public.capital.nask is '賣價';

comment on column public.capital.nac is '賣量';

comment on column public.capital.ntbc is '買盤量';

comment on column public.capital.ntac is '賣盤量';

comment on column public.capital.nfutureoi is '期貨未平倉 OI';

comment on column public.capital.ntqty is '總量';

comment on column public.capital.nyqty is '昨量';

comment on column public.capital.nup is '漲停價';

comment on column public.capital.ndown is '跌停價';

comment on column public.capital.nsimulate is '揭示 0:一般 1:試算';

alter table public."capital"
    owner to tatara;

