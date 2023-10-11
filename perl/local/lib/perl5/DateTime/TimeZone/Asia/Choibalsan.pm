# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DzE_ngvtVe/asia.  Olson data version 2023c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Choibalsan;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.60';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Choibalsan::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60102750120, #      utc_end 1905-07-31 16:22:00 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60102777600, #    local_end 1905-08-01 00:00:00 (Tue)
27480,
0,
'LMT',
    ],
    [
60102750120, #    utc_start 1905-07-31 16:22:00 (Mon)
62388118800, #      utc_end 1977-12-31 17:00:00 (Sat)
60102775320, #  local_start 1905-07-31 23:22:00 (Mon)
62388144000, #    local_end 1978-01-01 00:00:00 (Sun)
25200,
0,
'+07',
    ],
    [
62388118800, #    utc_start 1977-12-31 17:00:00 (Sat)
62553657600, #      utc_end 1983-03-31 16:00:00 (Thu)
62388147600, #  local_start 1978-01-01 01:00:00 (Sun)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
28800,
0,
'+08',
    ],
    [
62553657600, #    utc_start 1983-03-31 16:00:00 (Thu)
62569461600, #      utc_end 1983-09-30 14:00:00 (Fri)
62553693600, #  local_start 1983-04-01 02:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
36000,
1,
'+10',
    ],
    [
62569461600, #    utc_start 1983-09-30 14:00:00 (Fri)
62585276400, #      utc_end 1984-03-31 15:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62585276400, #    utc_start 1984-03-31 15:00:00 (Sat)
62600997600, #      utc_end 1984-09-29 14:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601033600, #    local_end 1984-09-30 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62600997600, #    utc_start 1984-09-29 14:00:00 (Sat)
62616726000, #      utc_end 1985-03-30 15:00:00 (Sat)
62601030000, #  local_start 1984-09-29 23:00:00 (Sat)
62616758400, #    local_end 1985-03-31 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62616726000, #    utc_start 1985-03-30 15:00:00 (Sat)
62632447200, #      utc_end 1985-09-28 14:00:00 (Sat)
62616762000, #  local_start 1985-03-31 01:00:00 (Sun)
62632483200, #    local_end 1985-09-29 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62632447200, #    utc_start 1985-09-28 14:00:00 (Sat)
62648175600, #      utc_end 1986-03-29 15:00:00 (Sat)
62632479600, #  local_start 1985-09-28 23:00:00 (Sat)
62648208000, #    local_end 1986-03-30 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62648175600, #    utc_start 1986-03-29 15:00:00 (Sat)
62663896800, #      utc_end 1986-09-27 14:00:00 (Sat)
62648211600, #  local_start 1986-03-30 01:00:00 (Sun)
62663932800, #    local_end 1986-09-28 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62663896800, #    utc_start 1986-09-27 14:00:00 (Sat)
62679625200, #      utc_end 1987-03-28 15:00:00 (Sat)
62663929200, #  local_start 1986-09-27 23:00:00 (Sat)
62679657600, #    local_end 1987-03-29 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62679625200, #    utc_start 1987-03-28 15:00:00 (Sat)
62695346400, #      utc_end 1987-09-26 14:00:00 (Sat)
62679661200, #  local_start 1987-03-29 01:00:00 (Sun)
62695382400, #    local_end 1987-09-27 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62695346400, #    utc_start 1987-09-26 14:00:00 (Sat)
62711074800, #      utc_end 1988-03-26 15:00:00 (Sat)
62695378800, #  local_start 1987-09-26 23:00:00 (Sat)
62711107200, #    local_end 1988-03-27 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62711074800, #    utc_start 1988-03-26 15:00:00 (Sat)
62726796000, #      utc_end 1988-09-24 14:00:00 (Sat)
62711110800, #  local_start 1988-03-27 01:00:00 (Sun)
62726832000, #    local_end 1988-09-25 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62726796000, #    utc_start 1988-09-24 14:00:00 (Sat)
62742524400, #      utc_end 1989-03-25 15:00:00 (Sat)
62726828400, #  local_start 1988-09-24 23:00:00 (Sat)
62742556800, #    local_end 1989-03-26 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62742524400, #    utc_start 1989-03-25 15:00:00 (Sat)
62758245600, #      utc_end 1989-09-23 14:00:00 (Sat)
62742560400, #  local_start 1989-03-26 01:00:00 (Sun)
62758281600, #    local_end 1989-09-24 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62758245600, #    utc_start 1989-09-23 14:00:00 (Sat)
62773974000, #      utc_end 1990-03-24 15:00:00 (Sat)
62758278000, #  local_start 1989-09-23 23:00:00 (Sat)
62774006400, #    local_end 1990-03-25 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62773974000, #    utc_start 1990-03-24 15:00:00 (Sat)
62790300000, #      utc_end 1990-09-29 14:00:00 (Sat)
62774010000, #  local_start 1990-03-25 01:00:00 (Sun)
62790336000, #    local_end 1990-09-30 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62790300000, #    utc_start 1990-09-29 14:00:00 (Sat)
62806028400, #      utc_end 1991-03-30 15:00:00 (Sat)
62790332400, #  local_start 1990-09-29 23:00:00 (Sat)
62806060800, #    local_end 1991-03-31 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62806028400, #    utc_start 1991-03-30 15:00:00 (Sat)
62821749600, #      utc_end 1991-09-28 14:00:00 (Sat)
62806064400, #  local_start 1991-03-31 01:00:00 (Sun)
62821785600, #    local_end 1991-09-29 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62821749600, #    utc_start 1991-09-28 14:00:00 (Sat)
62837478000, #      utc_end 1992-03-28 15:00:00 (Sat)
62821782000, #  local_start 1991-09-28 23:00:00 (Sat)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62837478000, #    utc_start 1992-03-28 15:00:00 (Sat)
62853199200, #      utc_end 1992-09-26 14:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62853235200, #    local_end 1992-09-27 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62853199200, #    utc_start 1992-09-26 14:00:00 (Sat)
62868927600, #      utc_end 1993-03-27 15:00:00 (Sat)
62853231600, #  local_start 1992-09-26 23:00:00 (Sat)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62868927600, #    utc_start 1993-03-27 15:00:00 (Sat)
62884648800, #      utc_end 1993-09-25 14:00:00 (Sat)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884684800, #    local_end 1993-09-26 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62884648800, #    utc_start 1993-09-25 14:00:00 (Sat)
62900377200, #      utc_end 1994-03-26 15:00:00 (Sat)
62884681200, #  local_start 1993-09-25 23:00:00 (Sat)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62900377200, #    utc_start 1994-03-26 15:00:00 (Sat)
62916098400, #      utc_end 1994-09-24 14:00:00 (Sat)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62916098400, #    utc_start 1994-09-24 14:00:00 (Sat)
62931826800, #      utc_end 1995-03-25 15:00:00 (Sat)
62916130800, #  local_start 1994-09-24 23:00:00 (Sat)
62931859200, #    local_end 1995-03-26 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62931826800, #    utc_start 1995-03-25 15:00:00 (Sat)
62947548000, #      utc_end 1995-09-23 14:00:00 (Sat)
62931862800, #  local_start 1995-03-26 01:00:00 (Sun)
62947584000, #    local_end 1995-09-24 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62947548000, #    utc_start 1995-09-23 14:00:00 (Sat)
62963881200, #      utc_end 1996-03-30 15:00:00 (Sat)
62947580400, #  local_start 1995-09-23 23:00:00 (Sat)
62963913600, #    local_end 1996-03-31 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62963881200, #    utc_start 1996-03-30 15:00:00 (Sat)
62979602400, #      utc_end 1996-09-28 14:00:00 (Sat)
62963917200, #  local_start 1996-03-31 01:00:00 (Sun)
62979638400, #    local_end 1996-09-29 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
62979602400, #    utc_start 1996-09-28 14:00:00 (Sat)
62995330800, #      utc_end 1997-03-29 15:00:00 (Sat)
62979634800, #  local_start 1996-09-28 23:00:00 (Sat)
62995363200, #    local_end 1997-03-30 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
62995330800, #    utc_start 1997-03-29 15:00:00 (Sat)
63011052000, #      utc_end 1997-09-27 14:00:00 (Sat)
62995366800, #  local_start 1997-03-30 01:00:00 (Sun)
63011088000, #    local_end 1997-09-28 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
63011052000, #    utc_start 1997-09-27 14:00:00 (Sat)
63026780400, #      utc_end 1998-03-28 15:00:00 (Sat)
63011084400, #  local_start 1997-09-27 23:00:00 (Sat)
63026812800, #    local_end 1998-03-29 00:00:00 (Sun)
32400,
0,
'+09',
    ],
    [
63026780400, #    utc_start 1998-03-28 15:00:00 (Sat)
63042501600, #      utc_end 1998-09-26 14:00:00 (Sat)
63026816400, #  local_start 1998-03-29 01:00:00 (Sun)
63042537600, #    local_end 1998-09-27 00:00:00 (Sun)
36000,
1,
'+10',
    ],
    [
63042501600, #    utc_start 1998-09-26 14:00:00 (Sat)
63124074000, #      utc_end 2001-04-27 17:00:00 (Fri)
63042534000, #  local_start 1998-09-26 23:00:00 (Sat)
63124106400, #    local_end 2001-04-28 02:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
63124074000, #    utc_start 2001-04-27 17:00:00 (Fri)
63137376000, #      utc_end 2001-09-28 16:00:00 (Fri)
63124110000, #  local_start 2001-04-28 03:00:00 (Sat)
63137412000, #    local_end 2001-09-29 02:00:00 (Sat)
36000,
1,
'+10',
    ],
    [
63137376000, #    utc_start 2001-09-28 16:00:00 (Fri)
63153104400, #      utc_end 2002-03-29 17:00:00 (Fri)
63137408400, #  local_start 2001-09-29 01:00:00 (Sat)
63153136800, #    local_end 2002-03-30 02:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
63153104400, #    utc_start 2002-03-29 17:00:00 (Fri)
63168825600, #      utc_end 2002-09-27 16:00:00 (Fri)
63153140400, #  local_start 2002-03-30 03:00:00 (Sat)
63168861600, #    local_end 2002-09-28 02:00:00 (Sat)
36000,
1,
'+10',
    ],
    [
63168825600, #    utc_start 2002-09-27 16:00:00 (Fri)
63184554000, #      utc_end 2003-03-28 17:00:00 (Fri)
63168858000, #  local_start 2002-09-28 01:00:00 (Sat)
63184586400, #    local_end 2003-03-29 02:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
63184554000, #    utc_start 2003-03-28 17:00:00 (Fri)
63200275200, #      utc_end 2003-09-26 16:00:00 (Fri)
63184590000, #  local_start 2003-03-29 03:00:00 (Sat)
63200311200, #    local_end 2003-09-27 02:00:00 (Sat)
36000,
1,
'+10',
    ],
    [
63200275200, #    utc_start 2003-09-26 16:00:00 (Fri)
63216003600, #      utc_end 2004-03-26 17:00:00 (Fri)
63200307600, #  local_start 2003-09-27 01:00:00 (Sat)
63216036000, #    local_end 2004-03-27 02:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
63216003600, #    utc_start 2004-03-26 17:00:00 (Fri)
63231724800, #      utc_end 2004-09-24 16:00:00 (Fri)
63216039600, #  local_start 2004-03-27 03:00:00 (Sat)
63231760800, #    local_end 2004-09-25 02:00:00 (Sat)
36000,
1,
'+10',
    ],
    [
63231724800, #    utc_start 2004-09-24 16:00:00 (Fri)
63247453200, #      utc_end 2005-03-25 17:00:00 (Fri)
63231757200, #  local_start 2004-09-25 01:00:00 (Sat)
63247485600, #    local_end 2005-03-26 02:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
63247453200, #    utc_start 2005-03-25 17:00:00 (Fri)
63263174400, #      utc_end 2005-09-23 16:00:00 (Fri)
63247489200, #  local_start 2005-03-26 03:00:00 (Sat)
63263210400, #    local_end 2005-09-24 02:00:00 (Sat)
36000,
1,
'+10',
    ],
    [
63263174400, #    utc_start 2005-09-23 16:00:00 (Fri)
63278902800, #      utc_end 2006-03-24 17:00:00 (Fri)
63263206800, #  local_start 2005-09-24 01:00:00 (Sat)
63278935200, #    local_end 2006-03-25 02:00:00 (Sat)
32400,
0,
'+09',
    ],
    [
63278902800, #    utc_start 2006-03-24 17:00:00 (Fri)
63295228800, #      utc_end 2006-09-29 16:00:00 (Fri)
63278938800, #  local_start 2006-03-25 03:00:00 (Sat)
63295264800, #    local_end 2006-09-30 02:00:00 (Sat)
36000,
1,
'+10',
    ],
    [
63295228800, #    utc_start 2006-09-29 16:00:00 (Fri)
63342572400, #      utc_end 2008-03-30 15:00:00 (Sun)
63295261200, #  local_start 2006-09-30 01:00:00 (Sat)
63342604800, #    local_end 2008-03-31 00:00:00 (Mon)
32400,
0,
'+09',
    ],
    [
63342572400, #    utc_start 2008-03-30 15:00:00 (Sun)
63563162400, #      utc_end 2015-03-27 18:00:00 (Fri)
63342601200, #  local_start 2008-03-30 23:00:00 (Sun)
63563191200, #    local_end 2015-03-28 02:00:00 (Sat)
28800,
0,
'+08',
    ],
    [
63563162400, #    utc_start 2015-03-27 18:00:00 (Fri)
63578876400, #      utc_end 2015-09-25 15:00:00 (Fri)
63563194800, #  local_start 2015-03-28 03:00:00 (Sat)
63578908800, #    local_end 2015-09-26 00:00:00 (Sat)
32400,
1,
'+09',
    ],
    [
63578876400, #    utc_start 2015-09-25 15:00:00 (Fri)
63594612000, #      utc_end 2016-03-25 18:00:00 (Fri)
63578905200, #  local_start 2015-09-25 23:00:00 (Fri)
63594640800, #    local_end 2016-03-26 02:00:00 (Sat)
28800,
0,
'+08',
    ],
    [
63594612000, #    utc_start 2016-03-25 18:00:00 (Fri)
63610326000, #      utc_end 2016-09-23 15:00:00 (Fri)
63594644400, #  local_start 2016-03-26 03:00:00 (Sat)
63610358400, #    local_end 2016-09-24 00:00:00 (Sat)
32400,
1,
'+09',
    ],
    [
63610326000, #    utc_start 2016-09-23 15:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
63610354800, #  local_start 2016-09-23 23:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'+08',
    ],
];

sub olson_version {'2023c'}

sub has_dst_changes {24}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

