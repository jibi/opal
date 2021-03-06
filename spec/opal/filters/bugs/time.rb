opal_filter "Time" do
  fails "Time.at passed [Time, Integer] raises a TypeError"
  fails "Time.at passed [Integer, String] raises a TypeError"
  fails "Time.at passed [Integer, nil] raises a TypeError"
  fails "Time.at with a second argument that responds to #to_r coerces using #to_r"
  fails "Time.at with a second argument that responds to #to_int coerces using #to_int"
  fails "Time.at passed [Integer, Numeric] returns a Time object representing the given number of seconds and Float microseconds since 1971-01-01 00:00:00 UTC"
  fails "Time.at passed [Integer, Numeric] returns a Time object representing the given number of seconds and Integer microseconds since 1970-01-01 00:00:00 UTC"
  fails "Time.at passed non-Time, non-Numeric with an argument that responds to #to_r coerces using #to_r"
  fails "Time.at passed non-Time, non-Numeric with an argument that responds to #to_int coerces using #to_int"
  fails "Time.at passed [Integer, Numeric] returns a Time object representing the given number of seconds and Float microseconds since 1970-01-01 00:00:00 UTC"
  fails "Time.at passed non-Time, non-Numeric raises a TypeError with a nil argument"
  fails "Time.at passed non-Time, non-Numeric raises a TypeError with a String argument"
  fails "Time.at passed Time returns a subclass instance"
  fails "Time.at passed Time returns a UTC time if the argument is UTC"
  fails "Time.at passed Time creates a new time object with the value given by time"
  fails "Time.at passed Numeric returns a subclass instance on a Time subclass"
  fails "Time.at passed Numeric returns a Time object representing the given number of Float seconds since 1970-01-01 00:00:00 UTC"
  fails "Time.at passed Numeric returns a Time object representing the given number of Integer seconds since 1970-01-01 00:00:00 UTC"

  fails "Time#getgm returns a new time which is the utc representation of time"

  fails "Time.gm ignores fractional seconds if a passed fractional number of microseconds"
  fails "Time.gm ignores fractional seconds if a passed whole number of microseconds"
  fails "Time.gm handles fractional microseconds as a Rational"
  fails "Time.gm handles fractional microseconds as a Float"
  fails "Time.gm handles microseconds"
  fails "Time.gm handles float arguments"
  fails "Time.gm handles string arguments"
  fails "Time.gm returns subclass instances"
  fails "Time.gm raises ArgumentError when given 11 arguments"
  fails "Time.gm raises ArgumentError when given 9 arguments"
  fails "Time.gm handles fractional seconds as a Rational"
  fails "Time.gm handles fractional seconds as a Float"
  fails "Time.gm coerces the second with #to_int"
  fails "Time.gm coerces the minute with #to_int"
  fails "Time.gm coerces the hour with #to_int"
  fails "Time.gm coerces the day with #to_int"
  fails "Time.gm coerces the month with #to_int"
  fails "Time.gm coerces the month with #to_str"
  fails "Time.gm handles a String month given as a short month name"
  fails "Time.gm coerces the year with #to_int"
  fails "Time.gm accepts nil month, day, hour, minute, and second"
  fails "Time.gm creates a time based on given C-style gmtime arguments, interpreted as UTC (GMT)"
  fails "Time.gm creates a time based on given values, interpreted as UTC (GMT)"

  fails "Time#gmt_offset given negative offset returns a negative offset"
  fails "Time#gmt_offset given positive offset returns a positive offset"
  fails "Time#gmt_offset returns offset as Rational"
  fails "Time#gmt_offset returns the correct offset for New Zealand around daylight savings time change"
  fails "Time#gmt_offset returns the correct offset for Hawaii around daylight savings time change"
  fails "Time#gmt_offset returns the correct offset for US Eastern time zone around daylight savings time change"
  fails "Time#gmt_offset returns the offset in seconds between the timezone of time and UTC"

  fails "Time.local ignores fractional seconds if a passed fractional number of microseconds"
  fails "Time.local ignores fractional seconds if a passed whole number of microseconds"
  fails "Time.local handles fractional microseconds as a Rational"
  fails "Time.local handles fractional microseconds as a Float"
  fails "Time.local handles microseconds"
  fails "Time.local returns subclass instances"
  fails "Time.local handles fractional seconds as a Rational"
  fails "Time.local handles fractional seconds as a Float"
  fails "Time.local coerces the month with #to_str"
  fails "Time.local handles a String month given as a short month name"
  fails "Time.local creates the correct time just after dst change"
  fails "Time.local creates the correct time just before dst change"
  fails "Time.local creates a time based on given C-style gmtime arguments, interpreted in the local time zone"
  fails "Time.local respects rare old timezones"
  fails "Time.local creates a time based on given values, interpreted in the local time zone"

  fails "Time#- returns a time with the same fixed offset as self"
  fails "Time#- maintains subseconds precision"
  fails "Time#- maintains nanoseconds precision"
  fails "Time#- maintains microseconds precision"
  fails "Time#- maintains precision"
  fails "Time#- tracks nanoseconds"
  fails "Time#- tracks microseconds"
  fails "Time#- tracks microseconds"
  fails "Time#- accepts arguments that can be coerced into Rational"
  fails "Time#- understands negative subtractions"

  fails "Time.mktime respects rare old timezones"
  fails "Time.mktime creates a time based on given values, interpreted in the local time zone"
  fails "Time.mktime creates the correct time just before dst change"
  fails "Time.mktime creates the correct time just after dst change"
  fails "Time.mktime handles fractional seconds as a Rational"
  fails "Time.mktime handles fractional seconds as a Float"
  fails "Time.mktime creates a time based on given C-style gmtime arguments, interpreted in the local time zone"
  fails "Time.mktime coerces the month with #to_str"
  fails "Time.mktime handles a String day"
  fails "Time.mktime interprets all numerals as base 10"
  fails "Time.mktime handles a String month given as a short month name"
  fails "Time.mktime returns subclass instances"

  fails "Time#eql? returns false if self and other have differing fractional microseconds"

  fails "Time.inspect formats the local time following the pattern 'yyyy-MM-dd HH:mm:ss Z'"
  fails "Time.inspect formats the fixed offset time following the pattern 'yyyy-MM-dd HH:mm:ss +/-HHMM'"

  fails "Time#+ maintains subseconds precision"
  fails "Time#+ maintains nanoseconds precision"
  fails "Time#+ maintains microseconds precision"
  fails "Time#+ maintains precision"
  fails "Time#+ tracks nanoseconds"
  fails "Time#+ tracks microseconds"
  fails "Time#+ returns a time with the same fixed offset as self"
  fails "Time#+ accepts arguments that can be coerced into Rational"
  fails "Time#+ increments the time by the specified amount as rational numbers"
  fails "Time#+ adds a negative Float"
  fails "Time#+ is a commutative operator"

  fails "Time#strftime supports week of year format with %U and %W"

  fails "Time#to_s formats the local time following the pattern 'yyyy-MM-dd HH:mm:ss Z'"
  fails "Time#to_s formats the fixed offset time following the pattern 'yyyy-MM-dd HH:mm:ss +/-HHMM'"

  fails "Time#utc returns the utc representation of time"
  fails "Time.utc ignores fractional seconds if a passed fractional number of microseconds"
  fails "Time.utc ignores fractional seconds if a passed whole number of microseconds"
  fails "Time.utc handles fractional microseconds as a Rational"
  fails "Time.utc handles fractional microseconds as a Float"
  fails "Time.utc handles microseconds"
  fails "Time.utc handles float arguments"
  fails "Time.utc handles string arguments"
  fails "Time.utc returns subclass instances"
  fails "Time.utc raises ArgumentError when given 11 arguments"
  fails "Time.utc raises ArgumentError when given 9 arguments"
  fails "Time.utc handles fractional seconds as a Rational"
  fails "Time.utc handles fractional seconds as a Float"
  fails "Time.utc coerces the second with #to_int"
  fails "Time.utc coerces the minute with #to_int"
  fails "Time.utc coerces the hour with #to_int"
  fails "Time.utc coerces the day with #to_int"
  fails "Time.utc coerces the month with #to_int"
  fails "Time.utc coerces the month with #to_str"
  fails "Time.utc handles a String month given as a short month name"
  fails "Time.utc coerces the year with #to_int"
  fails "Time.utc accepts nil month, day, hour, minute, and second"
  fails "Time.utc creates a time based on given C-style gmtime arguments, interpreted as UTC (GMT)"
  fails "Time.utc creates a time based on given values, interpreted as UTC (GMT)"

  fails "Time#utc_offset given negative offset returns a negative offset"
  fails "Time#utc_offset given positive offset returns a positive offset"
  fails "Time#utc_offset returns offset as Rational"
  fails "Time#utc_offset returns the correct offset for New Zealand around daylight savings time change"
  fails "Time#utc_offset returns the correct offset for Hawaii around daylight savings time change"
  fails "Time#utc_offset returns the correct offset for US Eastern time zone around daylight savings time change"
  fails "Time#utc_offset returns the offset in seconds between the timezone of time and UTC"
end
