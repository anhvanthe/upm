// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_nmea_gps
%include "../upm.i"
%include "std_string.i"

%include "nmea_gps.hpp"
%{
    #include "nmea_gps.hpp"
%}

