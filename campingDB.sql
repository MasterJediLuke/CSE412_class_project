PGDMP     5                    y            flnjrxba "   11.11 (Ubuntu 11.11-1.pgdg20.04+1)    14.1 V               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    4192897    flnjrxba    DATABASE     ]   CREATE DATABASE flnjrxba WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE flnjrxba;
                flnjrxba    false                       0    0    DATABASE flnjrxba    ACL     ;   REVOKE CONNECT,TEMPORARY ON DATABASE flnjrxba FROM PUBLIC;
                   flnjrxba    false    4117            	            3079    17135 	   btree_gin 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;
    DROP EXTENSION btree_gin;
                   false                       0    0    EXTENSION btree_gin    COMMENT     R   COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';
                        false    9                        3079    17680 
   btree_gist 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS btree_gist WITH SCHEMA public;
    DROP EXTENSION btree_gist;
                   false                       0    0    EXTENSION btree_gist    COMMENT     T   COMMENT ON EXTENSION btree_gist IS 'support for indexing common datatypes in GiST';
                        false    5                        3079    16661    citext 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS citext WITH SCHEMA public;
    DROP EXTENSION citext;
                   false                       0    0    EXTENSION citext    COMMENT     S   COMMENT ON EXTENSION citext IS 'data type for case-insensitive character strings';
                        false    16                        3079    17577    cube 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS cube WITH SCHEMA public;
    DROP EXTENSION cube;
                   false                       0    0    EXTENSION cube    COMMENT     E   COMMENT ON EXTENSION cube IS 'data type for multidimensional cubes';
                        false    7                        3079    16384    dblink 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS dblink WITH SCHEMA public;
    DROP EXTENSION dblink;
                   false                       0    0    EXTENSION dblink    COMMENT     _   COMMENT ON EXTENSION dblink IS 'connect to other PostgreSQL databases from within a database';
                        false    22            
            3079    17130    dict_int 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS dict_int WITH SCHEMA public;
    DROP EXTENSION dict_int;
                   false                       0    0    EXTENSION dict_int    COMMENT     Q   COMMENT ON EXTENSION dict_int IS 'text search dictionary template for integers';
                        false    10                        3079    18303 	   dict_xsyn 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS dict_xsyn WITH SCHEMA public;
    DROP EXTENSION dict_xsyn;
                   false                       0    0    EXTENSION dict_xsyn    COMMENT     e   COMMENT ON EXTENSION dict_xsyn IS 'text search dictionary template for extended synonym processing';
                        false    4                        3079    17664    earthdistance 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS earthdistance WITH SCHEMA public;
    DROP EXTENSION earthdistance;
                   false    7                       0    0    EXTENSION earthdistance    COMMENT     f   COMMENT ON EXTENSION earthdistance IS 'calculate great-circle distances on the surface of the Earth';
                        false    6                        3079    16650    fuzzystrmatch 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS fuzzystrmatch WITH SCHEMA public;
    DROP EXTENSION fuzzystrmatch;
                   false                       0    0    EXTENSION fuzzystrmatch    COMMENT     ]   COMMENT ON EXTENSION fuzzystrmatch IS 'determine similarities and distance between strings';
                        false    17                        3079    17007    hstore 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS hstore WITH SCHEMA public;
    DROP EXTENSION hstore;
                   false                        0    0    EXTENSION hstore    COMMENT     S   COMMENT ON EXTENSION hstore IS 'data type for storing sets of (key, value) pairs';
                        false    11                        3079    16889    intarray 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS intarray WITH SCHEMA public;
    DROP EXTENSION intarray;
                   false            !           0    0    EXTENSION intarray    COMMENT     g   COMMENT ON EXTENSION intarray IS 'functions, operators, and index support for 1-D arrays of integers';
                        false    12                        3079    16444    ltree 	   EXTENSION     9   CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;
    DROP EXTENSION ltree;
                   false            "           0    0    EXTENSION ltree    COMMENT     Q   COMMENT ON EXTENSION ltree IS 'data type for hierarchical tree-like structures';
                        false    20                        3079    18315    pg_stat_statements 	   EXTENSION     F   CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;
 #   DROP EXTENSION pg_stat_statements;
                   false            #           0    0    EXTENSION pg_stat_statements    COMMENT     h   COMMENT ON EXTENSION pg_stat_statements IS 'track execution statistics of all SQL statements executed';
                        false    2                        3079    16812    pg_trgm 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;
    DROP EXTENSION pg_trgm;
                   false            $           0    0    EXTENSION pg_trgm    COMMENT     e   COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';
                        false    13                        3079    16775    pgcrypto 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
    DROP EXTENSION pgcrypto;
                   false            %           0    0    EXTENSION pgcrypto    COMMENT     <   COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
                        false    14                        3079    17571 
   pgrowlocks 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS pgrowlocks WITH SCHEMA public;
    DROP EXTENSION pgrowlocks;
                   false            &           0    0    EXTENSION pgrowlocks    COMMENT     I   COMMENT ON EXTENSION pgrowlocks IS 'show row-level locking information';
                        false    8                        3079    16619    pgstattuple 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS pgstattuple WITH SCHEMA public;
    DROP EXTENSION pgstattuple;
                   false            '           0    0    EXTENSION pgstattuple    COMMENT     C   COMMENT ON EXTENSION pgstattuple IS 'show tuple-level statistics';
                        false    19                        3079    16629 	   tablefunc 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS tablefunc WITH SCHEMA public;
    DROP EXTENSION tablefunc;
                   false            (           0    0    EXTENSION tablefunc    COMMENT     `   COMMENT ON EXTENSION tablefunc IS 'functions that manipulate whole tables, including crosstab';
                        false    18                        3079    18308    unaccent 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS unaccent WITH SCHEMA public;
    DROP EXTENSION unaccent;
                   false            )           0    0    EXTENSION unaccent    COMMENT     P   COMMENT ON EXTENSION unaccent IS 'text search dictionary that removes accents';
                        false    3                        3079    16764 	   uuid-ossp 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;
    DROP EXTENSION "uuid-ossp";
                   false            *           0    0    EXTENSION "uuid-ossp"    COMMENT     W   COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';
                        false    15                        3079    16430    xml2 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS xml2 WITH SCHEMA public;
    DROP EXTENSION xml2;
                   false            +           0    0    EXTENSION xml2    COMMENT     8   COMMENT ON EXTENSION xml2 IS 'XPath querying and XSLT';
                        false    21            ?            1259    4193400    arizona_national_forests    TABLE     P   CREATE TABLE public.arizona_national_forests (
    forest_name text NOT NULL
);
 ,   DROP TABLE public.arizona_national_forests;
       public            flnjrxba    false            ?            1259    4193445    campsite    TABLE     ?   CREATE TABLE public.campsite (
    campsite_name text NOT NULL,
    reservable boolean,
    dates_open text,
    has_water boolean,
    has_garbage boolean,
    toilet_type text,
    elevation integer,
    daily_fee integer,
    usage text
);
    DROP TABLE public.campsite;
       public            flnjrxba    false            ?            1259    4193466    group_campground    TABLE     b   CREATE TABLE public.group_campground (
    campsite_name text NOT NULL,
    max_people integer
);
 $   DROP TABLE public.group_campground;
       public            flnjrxba    false            ?            1259    4193510    has_campground    TABLE     g   CREATE TABLE public.has_campground (
    campsite_name text NOT NULL,
    forest_name text NOT NULL
);
 "   DROP TABLE public.has_campground;
       public            flnjrxba    false            ?            1259    4193479    horse_campground    TABLE     ?   CREATE TABLE public.horse_campground (
    campsite_name text NOT NULL,
    has_corrals boolean,
    has_water_trough boolean
);
 $   DROP TABLE public.horse_campground;
       public            flnjrxba    false            ?            1259    4193492    manages    TABLE     b   CREATE TABLE public.manages (
    campsite_name text NOT NULL,
    district_name text NOT NULL
);
    DROP TABLE public.manages;
       public            flnjrxba    false            ?            1259    4193429    person    TABLE     w   CREATE TABLE public.person (
    person_name text NOT NULL,
    person_phone text NOT NULL,
    person_address text
);
    DROP TABLE public.person;
       public            flnjrxba    false            ?            1259    4193437    ranger_district    TABLE     }   CREATE TABLE public.ranger_district (
    district_name text NOT NULL,
    district_address text,
    district_phone text
);
 #   DROP TABLE public.ranger_district;
       public            flnjrxba    false            ?            1259    4193453    regular_campground    TABLE     g   CREATE TABLE public.regular_campground (
    campsite_name text NOT NULL,
    spaces_onsite integer
);
 &   DROP TABLE public.regular_campground;
       public            flnjrxba    false            ?            1259    4193528    reserves    TABLE     ?   CREATE TABLE public.reserves (
    campsite_name text NOT NULL,
    person_name text NOT NULL,
    person_phone text NOT NULL,
    arrive_date text,
    depart_date text
);
    DROP TABLE public.reserves;
       public            flnjrxba    false                      0    4193400    arizona_national_forests 
   TABLE DATA           ?   COPY public.arizona_national_forests (forest_name) FROM stdin;
    public          flnjrxba    false    222   ?X       	          0    4193445    campsite 
   TABLE DATA           ?   COPY public.campsite (campsite_name, reservable, dates_open, has_water, has_garbage, toilet_type, elevation, daily_fee, usage) FROM stdin;
    public          flnjrxba    false    225   CY                 0    4193466    group_campground 
   TABLE DATA           E   COPY public.group_campground (campsite_name, max_people) FROM stdin;
    public          flnjrxba    false    227   ?Z                 0    4193510    has_campground 
   TABLE DATA           D   COPY public.has_campground (campsite_name, forest_name) FROM stdin;
    public          flnjrxba    false    230   -[                 0    4193479    horse_campground 
   TABLE DATA           X   COPY public.horse_campground (campsite_name, has_corrals, has_water_trough) FROM stdin;
    public          flnjrxba    false    228   7\                 0    4193492    manages 
   TABLE DATA           ?   COPY public.manages (campsite_name, district_name) FROM stdin;
    public          flnjrxba    false    229   ?\                 0    4193429    person 
   TABLE DATA           K   COPY public.person (person_name, person_phone, person_address) FROM stdin;
    public          flnjrxba    false    223   ?]                 0    4193437    ranger_district 
   TABLE DATA           Z   COPY public.ranger_district (district_name, district_address, district_phone) FROM stdin;
    public          flnjrxba    false    224   o^       
          0    4193453    regular_campground 
   TABLE DATA           J   COPY public.regular_campground (campsite_name, spaces_onsite) FROM stdin;
    public          flnjrxba    false    226   ?_                 0    4193528    reserves 
   TABLE DATA           f   COPY public.reserves (campsite_name, person_name, person_phone, arrive_date, depart_date) FROM stdin;
    public          flnjrxba    false    231   N`       p           2606    4193407 6   arizona_national_forests arizona_national_forests_pkey 
   CONSTRAINT     }   ALTER TABLE ONLY public.arizona_national_forests
    ADD CONSTRAINT arizona_national_forests_pkey PRIMARY KEY (forest_name);
 `   ALTER TABLE ONLY public.arizona_national_forests DROP CONSTRAINT arizona_national_forests_pkey;
       public            flnjrxba    false    222            v           2606    4193452    campsite campsite_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.campsite
    ADD CONSTRAINT campsite_pkey PRIMARY KEY (campsite_name);
 @   ALTER TABLE ONLY public.campsite DROP CONSTRAINT campsite_pkey;
       public            flnjrxba    false    225            z           2606    4193473 &   group_campground group_campground_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.group_campground
    ADD CONSTRAINT group_campground_pkey PRIMARY KEY (campsite_name);
 P   ALTER TABLE ONLY public.group_campground DROP CONSTRAINT group_campground_pkey;
       public            flnjrxba    false    227            ?           2606    4193517 "   has_campground has_campground_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY public.has_campground
    ADD CONSTRAINT has_campground_pkey PRIMARY KEY (campsite_name);
 L   ALTER TABLE ONLY public.has_campground DROP CONSTRAINT has_campground_pkey;
       public            flnjrxba    false    230            |           2606    4193486 &   horse_campground horse_campground_pkey 
   CONSTRAINT     o   ALTER TABLE ONLY public.horse_campground
    ADD CONSTRAINT horse_campground_pkey PRIMARY KEY (campsite_name);
 P   ALTER TABLE ONLY public.horse_campground DROP CONSTRAINT horse_campground_pkey;
       public            flnjrxba    false    228            ~           2606    4193499    manages manages_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.manages
    ADD CONSTRAINT manages_pkey PRIMARY KEY (campsite_name);
 >   ALTER TABLE ONLY public.manages DROP CONSTRAINT manages_pkey;
       public            flnjrxba    false    229            r           2606    4193436    person person_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_pkey PRIMARY KEY (person_phone);
 <   ALTER TABLE ONLY public.person DROP CONSTRAINT person_pkey;
       public            flnjrxba    false    223            t           2606    4193444 $   ranger_district ranger_district_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public.ranger_district
    ADD CONSTRAINT ranger_district_pkey PRIMARY KEY (district_name);
 N   ALTER TABLE ONLY public.ranger_district DROP CONSTRAINT ranger_district_pkey;
       public            flnjrxba    false    224            x           2606    4193460 *   regular_campground regular_campground_pkey 
   CONSTRAINT     s   ALTER TABLE ONLY public.regular_campground
    ADD CONSTRAINT regular_campground_pkey PRIMARY KEY (campsite_name);
 T   ALTER TABLE ONLY public.regular_campground DROP CONSTRAINT regular_campground_pkey;
       public            flnjrxba    false    226            ?           2606    4193535    reserves reserves_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.reserves
    ADD CONSTRAINT reserves_pkey PRIMARY KEY (campsite_name);
 @   ALTER TABLE ONLY public.reserves DROP CONSTRAINT reserves_pkey;
       public            flnjrxba    false    231            ?           2606    4193474 4   group_campground group_campground_campsite_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.group_campground
    ADD CONSTRAINT group_campground_campsite_name_fkey FOREIGN KEY (campsite_name) REFERENCES public.campsite(campsite_name);
 ^   ALTER TABLE ONLY public.group_campground DROP CONSTRAINT group_campground_campsite_name_fkey;
       public          flnjrxba    false    225    3958    227            ?           2606    4193518 0   has_campground has_campground_campsite_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.has_campground
    ADD CONSTRAINT has_campground_campsite_name_fkey FOREIGN KEY (campsite_name) REFERENCES public.campsite(campsite_name) ON DELETE CASCADE;
 Z   ALTER TABLE ONLY public.has_campground DROP CONSTRAINT has_campground_campsite_name_fkey;
       public          flnjrxba    false    230    3958    225            ?           2606    4193523 .   has_campground has_campground_forest_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.has_campground
    ADD CONSTRAINT has_campground_forest_name_fkey FOREIGN KEY (forest_name) REFERENCES public.arizona_national_forests(forest_name) ON DELETE CASCADE;
 X   ALTER TABLE ONLY public.has_campground DROP CONSTRAINT has_campground_forest_name_fkey;
       public          flnjrxba    false    3952    222    230            ?           2606    4193487 4   horse_campground horse_campground_campsite_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.horse_campground
    ADD CONSTRAINT horse_campground_campsite_name_fkey FOREIGN KEY (campsite_name) REFERENCES public.campsite(campsite_name);
 ^   ALTER TABLE ONLY public.horse_campground DROP CONSTRAINT horse_campground_campsite_name_fkey;
       public          flnjrxba    false    228    225    3958            ?           2606    4193500 "   manages manages_campsite_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.manages
    ADD CONSTRAINT manages_campsite_name_fkey FOREIGN KEY (campsite_name) REFERENCES public.campsite(campsite_name) ON DELETE CASCADE;
 L   ALTER TABLE ONLY public.manages DROP CONSTRAINT manages_campsite_name_fkey;
       public          flnjrxba    false    225    229    3958            ?           2606    4193505 "   manages manages_district_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.manages
    ADD CONSTRAINT manages_district_name_fkey FOREIGN KEY (district_name) REFERENCES public.ranger_district(district_name) ON DELETE CASCADE;
 L   ALTER TABLE ONLY public.manages DROP CONSTRAINT manages_district_name_fkey;
       public          flnjrxba    false    229    224    3956            ?           2606    4193461 8   regular_campground regular_campground_campsite_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.regular_campground
    ADD CONSTRAINT regular_campground_campsite_name_fkey FOREIGN KEY (campsite_name) REFERENCES public.campsite(campsite_name);
 b   ALTER TABLE ONLY public.regular_campground DROP CONSTRAINT regular_campground_campsite_name_fkey;
       public          flnjrxba    false    226    3958    225            ?           2606    4193536 $   reserves reserves_campsite_name_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.reserves
    ADD CONSTRAINT reserves_campsite_name_fkey FOREIGN KEY (campsite_name) REFERENCES public.campsite(campsite_name) ON DELETE CASCADE;
 N   ALTER TABLE ONLY public.reserves DROP CONSTRAINT reserves_campsite_name_fkey;
       public          flnjrxba    false    225    3958    231            ?           2606    4193541 #   reserves reserves_person_phone_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY public.reserves
    ADD CONSTRAINT reserves_person_phone_fkey FOREIGN KEY (person_phone) REFERENCES public.person(person_phone) ON DELETE CASCADE;
 M   ALTER TABLE ONLY public.reserves DROP CONSTRAINT reserves_person_phone_fkey;
       public          flnjrxba    false    231    3954    223               U   x?s,HL?H??,I/JM,K-V?K,???K?Qp?/J-.?r?O??????"Q??`Jx'f&%&a ????????LSb???? =b8?      	   ?  x????n?0???S?X??K????\4Y?d7???PR
??_????,?i????}????<?3p?!?Is$???9??M?wR2?&???Q???2?$a??4N ?/???[+fMjo???0D<???JD?T2C?w??YR??L?#?K?x??B"?Ub?#
?T???w??FMr????<O'?\H?<?m?&?!'?dD??????:??)?AM??z???
??t??M?????9-??($??iVv?oY?i[;???f??????'\&?U???????)??Y????sBE}?? {k?k?cm}KE??[g?
?d ?J??&?@3?^?Y/??k??,$??
b,jOk?C?n???7~?????@??e??l,???eY?? 'x         G   x??)?KT?I?NUp/?/-PpN?-H??R8????R?2??Ip?&???*e??cQ`n????? ?? @         ?   x???AN?0E??s?C??	R??e?f???Q\?eORz{j?Y????"'?Q??HP?????VT???????+-?h,??;CP????????-?&lm;rp????S?JZq?$/?u?C???,K??3Y??c^??=l,???gq????,?9M7?V????e<!*l??fZ(?gG???Z??#?XM )????m?????{_K???$?ui?M?=???e?~/??!?8x????'?rW??         V   x?M?1?  ????/??????	???R??qb???j&\s??g?TcG??	?/??Fa??V????#??+W<???????? /!?           x????N?0D??+??	??J???U???*????^k????1 Ph/In??y???9C?D-??? ???+?Zb?W?,-?%mE?:O?s}?;??l???1?J??&?\3???jerPyeg??V.?8v2vu???lm??I?r!k3L??????8??M\???t???P??&]3???N????????#Xr???,<?'z?8%?)?f??????\"?????My`??????v??????.??????(?p?a&s???,???}-         ?   x?U??
1E??+?"?!j???l? ??d`Ew?y~?)?p?s?s???q?N+r?$??jAm???3\s$?r(/???%p??`VvW?5?????S?+??j???#CyS???90?	??%#??Zp???L?01????????????mog2???R??FJ??/Eg         6  x???Ao? ???W??.?A????,Y??03Yv?J-I???????=p??{?c???5D?tF?M??N?;?????7?l?????fR1I8?????p
*?Ek??u;hX?T?;?v?y??'???2[??;??hM?J????d3P?m?????J9?:}?I7???M??{g(%\J"9??7?[??k?5?????v????? ?!\"\?!? ???I??:V????3?mW??F??$?f(ykx?\AV?????_?t?x??.?+#(Cl???8????^???:x???i?q????R?}?Y?? ????      
   ?   x?]?A
?0D??S?bZ*?,Q((?uH???&!M???n????a??h?I?????~r??%??1?1?N?YT?8i63q???-??K?GbN>dt??????H????8?^X??????|{??W??/U??7?\H?         ?   x?-??
?0@??W??$????
?\]"=j?MJ?????fx?????,??e???m???^CL???f8??{?	?o?I`????#>k.?'?]U????yC???lK????Ta?G??????F)?.?)?     