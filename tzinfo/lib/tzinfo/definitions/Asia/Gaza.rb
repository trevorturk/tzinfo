require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Gaza < Timezone #:nodoc:
setup
set_identifier('Asia/Gaza')
add_period(TimezonePeriod.new(nil,DateTime.new(1900,9,30,21,42,8),8272,0,:'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1900,9,30,21,42,8),DateTime.new(1940,5,31,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1940,5,31,22,0,0),DateTime.new(1942,10,31,21,0,0),7200,3600,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1942,10,31,21,0,0),DateTime.new(1943,4,1,0,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1943,4,1,0,0,0),DateTime.new(1943,10,31,21,0,0),7200,3600,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1943,10,31,21,0,0),DateTime.new(1944,3,31,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1944,3,31,22,0,0),DateTime.new(1944,10,31,21,0,0),7200,3600,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1944,10,31,21,0,0),DateTime.new(1945,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1945,4,15,22,0,0),DateTime.new(1945,10,31,23,0,0),7200,3600,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1945,10,31,23,0,0),DateTime.new(1946,4,16,0,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1946,4,16,0,0,0),DateTime.new(1946,10,31,21,0,0),7200,3600,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1946,10,31,21,0,0),DateTime.new(1948,5,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1948,5,14,22,0,0),DateTime.new(1957,5,9,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1957,5,9,22,0,0),DateTime.new(1957,9,30,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1957,9,30,21,0,0),DateTime.new(1958,4,30,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1958,4,30,22,0,0),DateTime.new(1958,9,30,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1958,9,30,21,0,0),DateTime.new(1959,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1959,4,30,23,0,0),DateTime.new(1959,9,30,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1959,9,30,0,0,0),DateTime.new(1960,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1960,4,30,23,0,0),DateTime.new(1960,9,30,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1960,9,30,0,0,0),DateTime.new(1961,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1961,4,30,23,0,0),DateTime.new(1961,9,30,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1961,9,30,0,0,0),DateTime.new(1962,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1962,4,30,23,0,0),DateTime.new(1962,9,30,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1962,9,30,0,0,0),DateTime.new(1963,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1963,4,30,23,0,0),DateTime.new(1963,9,30,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1963,9,30,0,0,0),DateTime.new(1964,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1964,4,30,23,0,0),DateTime.new(1964,9,30,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1964,9,30,0,0,0),DateTime.new(1965,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1965,4,30,23,0,0),DateTime.new(1965,9,30,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1965,9,30,0,0,0),DateTime.new(1966,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1966,4,30,23,0,0),DateTime.new(1966,10,1,0,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1966,10,1,0,0,0),DateTime.new(1967,4,30,23,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1967,4,30,23,0,0),DateTime.new(1967,6,4,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1967,6,4,21,0,0),DateTime.new(1974,10,12,21,0,0),7200,3600,:'IT'))
add_period(TimezonePeriod.new(DateTime.new(1974,10,12,21,0,0),DateTime.new(1975,4,19,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1975,4,19,22,0,0),DateTime.new(1975,8,30,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1975,8,30,21,0,0),DateTime.new(1985,4,13,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1985,4,13,22,0,0),DateTime.new(1985,9,14,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1985,9,14,21,0,0),DateTime.new(1986,5,17,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1986,5,17,22,0,0),DateTime.new(1986,9,6,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1986,9,6,21,0,0),DateTime.new(1987,4,14,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,14,22,0,0),DateTime.new(1987,9,12,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,12,21,0,0),DateTime.new(1988,4,8,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1988,4,8,22,0,0),DateTime.new(1988,9,2,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1988,9,2,21,0,0),DateTime.new(1989,4,29,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1989,4,29,22,0,0),DateTime.new(1989,9,2,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1989,9,2,21,0,0),DateTime.new(1990,3,24,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,24,22,0,0),DateTime.new(1990,8,25,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1990,8,25,21,0,0),DateTime.new(1991,3,23,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1991,3,23,22,0,0),DateTime.new(1991,8,31,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1991,8,31,21,0,0),DateTime.new(1992,3,28,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,28,22,0,0),DateTime.new(1992,9,5,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1992,9,5,21,0,0),DateTime.new(1993,4,1,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1993,4,1,22,0,0),DateTime.new(1993,9,4,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1993,9,4,21,0,0),DateTime.new(1994,3,31,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,31,22,0,0),DateTime.new(1994,8,27,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1994,8,27,21,0,0),DateTime.new(1995,3,30,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,30,22,0,0),DateTime.new(1995,9,2,21,0,0),7200,3600,:'IDT'))
add_period(TimezonePeriod.new(DateTime.new(1995,9,2,21,0,0),DateTime.new(1995,12,31,22,0,0),7200,0,:'IST'))
add_period(TimezonePeriod.new(DateTime.new(1995,12,31,22,0,0),DateTime.new(1996,4,4,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1996,4,4,22,0,0),DateTime.new(1996,9,19,22,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1996,9,19,22,0,0),DateTime.new(1997,4,3,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1997,4,3,22,0,0),DateTime.new(1997,9,18,22,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1997,9,18,22,0,0),DateTime.new(1998,4,2,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1998,4,2,22,0,0),DateTime.new(1998,9,17,22,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1998,9,17,22,0,0),DateTime.new(1998,12,31,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1998,12,31,22,0,0),DateTime.new(1999,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(1999,4,15,22,0,0),DateTime.new(1999,10,14,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,14,21,0,0),DateTime.new(2000,4,20,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2000,4,20,22,0,0),DateTime.new(2000,10,19,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,19,21,0,0),DateTime.new(2001,4,19,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2001,4,19,22,0,0),DateTime.new(2001,10,18,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,18,21,0,0),DateTime.new(2002,4,18,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2002,4,18,22,0,0),DateTime.new(2002,10,17,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,17,21,0,0),DateTime.new(2003,4,17,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2003,4,17,22,0,0),DateTime.new(2003,10,16,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,16,21,0,0),DateTime.new(2004,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2004,4,15,22,0,0),DateTime.new(2004,10,14,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,14,21,0,0),DateTime.new(2005,4,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2005,4,14,22,0,0),DateTime.new(2005,10,20,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,20,21,0,0),DateTime.new(2006,4,20,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2006,4,20,22,0,0),DateTime.new(2006,10,19,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,19,21,0,0),DateTime.new(2007,4,19,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2007,4,19,22,0,0),DateTime.new(2007,10,18,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,18,21,0,0),DateTime.new(2008,4,17,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2008,4,17,22,0,0),DateTime.new(2008,10,16,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,16,21,0,0),DateTime.new(2009,4,16,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2009,4,16,22,0,0),DateTime.new(2009,10,15,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,15,21,0,0),DateTime.new(2010,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2010,4,15,22,0,0),DateTime.new(2010,10,14,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,14,21,0,0),DateTime.new(2011,4,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2011,4,14,22,0,0),DateTime.new(2011,10,20,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,20,21,0,0),DateTime.new(2012,4,19,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2012,4,19,22,0,0),DateTime.new(2012,10,18,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,18,21,0,0),DateTime.new(2013,4,18,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2013,4,18,22,0,0),DateTime.new(2013,10,17,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,17,21,0,0),DateTime.new(2014,4,17,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2014,4,17,22,0,0),DateTime.new(2014,10,16,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,16,21,0,0),DateTime.new(2015,4,16,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2015,4,16,22,0,0),DateTime.new(2015,10,15,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,15,21,0,0),DateTime.new(2016,4,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2016,4,14,22,0,0),DateTime.new(2016,10,20,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,20,21,0,0),DateTime.new(2017,4,20,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2017,4,20,22,0,0),DateTime.new(2017,10,19,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2017,10,19,21,0,0),DateTime.new(2018,4,19,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2018,4,19,22,0,0),DateTime.new(2018,10,18,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,18,21,0,0),DateTime.new(2019,4,18,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2019,4,18,22,0,0),DateTime.new(2019,10,17,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,17,21,0,0),DateTime.new(2020,4,16,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2020,4,16,22,0,0),DateTime.new(2020,10,15,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,15,21,0,0),DateTime.new(2021,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2021,4,15,22,0,0),DateTime.new(2021,10,14,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,14,21,0,0),DateTime.new(2022,4,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2022,4,14,22,0,0),DateTime.new(2022,10,20,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,20,21,0,0),DateTime.new(2023,4,20,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2023,4,20,22,0,0),DateTime.new(2023,10,19,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2023,10,19,21,0,0),DateTime.new(2024,4,18,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2024,4,18,22,0,0),DateTime.new(2024,10,17,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,17,21,0,0),DateTime.new(2025,4,17,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2025,4,17,22,0,0),DateTime.new(2025,10,16,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,16,21,0,0),DateTime.new(2026,4,16,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2026,4,16,22,0,0),DateTime.new(2026,10,15,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,15,21,0,0),DateTime.new(2027,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2027,4,15,22,0,0),DateTime.new(2027,10,14,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,14,21,0,0),DateTime.new(2028,4,20,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2028,4,20,22,0,0),DateTime.new(2028,10,19,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2028,10,19,21,0,0),DateTime.new(2029,4,19,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2029,4,19,22,0,0),DateTime.new(2029,10,18,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,18,21,0,0),DateTime.new(2030,4,18,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2030,4,18,22,0,0),DateTime.new(2030,10,17,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,17,21,0,0),DateTime.new(2031,4,17,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2031,4,17,22,0,0),DateTime.new(2031,10,16,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,16,21,0,0),DateTime.new(2032,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2032,4,15,22,0,0),DateTime.new(2032,10,14,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,14,21,0,0),DateTime.new(2033,4,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2033,4,14,22,0,0),DateTime.new(2033,10,20,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,20,21,0,0),DateTime.new(2034,4,20,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2034,4,20,22,0,0),DateTime.new(2034,10,19,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2034,10,19,21,0,0),DateTime.new(2035,4,19,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2035,4,19,22,0,0),DateTime.new(2035,10,18,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,18,21,0,0),DateTime.new(2036,4,17,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2036,4,17,22,0,0),DateTime.new(2036,10,16,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,16,21,0,0),DateTime.new(2037,4,16,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2037,4,16,22,0,0),DateTime.new(2037,10,15,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,15,21,0,0),DateTime.new(2038,4,15,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2038,4,15,22,0,0),DateTime.new(2038,10,14,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,14,21,0,0),DateTime.new(2039,4,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2039,4,14,22,0,0),DateTime.new(2039,10,20,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,20,21,0,0),DateTime.new(2040,4,19,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2040,4,19,22,0,0),DateTime.new(2040,10,18,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,18,21,0,0),DateTime.new(2041,4,18,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2041,4,18,22,0,0),DateTime.new(2041,10,17,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,17,21,0,0),DateTime.new(2042,4,17,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2042,4,17,22,0,0),DateTime.new(2042,10,16,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,16,21,0,0),DateTime.new(2043,4,16,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2043,4,16,22,0,0),DateTime.new(2043,10,15,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,15,21,0,0),DateTime.new(2044,4,14,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2044,4,14,22,0,0),DateTime.new(2044,10,20,21,0,0),7200,3600,:'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,20,21,0,0),DateTime.new(2045,4,20,22,0,0),7200,0,:'EET'))
add_period(TimezonePeriod.new(DateTime.new(2045,4,20,22,0,0),DateTime.new(2045,9,3,22,29,41),7200,3600,:'EEST'))
end
end
end
end