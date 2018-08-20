/*****************************************************************************

  The following code is derived, directly or indirectly, from the SystemC
  source code Copyright (c) 1996-2002 by all Contributors.
  All Rights reserved.

  The contents of this file are subject to the restrictions and limitations
  set forth in the SystemC Open Source License Version 2.3 (the "License");
  You may not use this file except in compliance with such restrictions and
  limitations. You may obtain instructions on how to receive a copy of the
  License at http://www.systemc.org/. Software distributed by Contributors
  under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF
  ANY KIND, either express or implied. See the License for the specific
  language governing rights and limitations under the License.

 *****************************************************************************/

/*****************************************************************************

  sc_trace.cpp - Functions for tracing signals and variables.

  Original Author: Abhijit Ghosh, Synopsys, Inc.

 *****************************************************************************/

/*****************************************************************************

  MODIFICATION LOG - modifiers, enter your name, affiliation, date and
  changes you are making here.

      Name, Affiliation, Date:
  Description of Modification:

 *****************************************************************************/

/*****************************************************************************

   Acknowledgement: The tracing mechanism is based on the tracing
   mechanism developed at Infineon (formerly Siemens HL). Though this
   code is somewhat different, the basics are identical to what was
   originally contributed by Infineon.  The contribution of Infineon
   in the development of this tracing technology is hereby
   acknowledged.

 *****************************************************************************/

#include <stdarg.h>
#include <stdio.h>

#include "systemc/utils/sc_iostream.h"
#include "systemc/tracing/sc_trace.h"
#include "systemc/communication/sc_signal_ifs.h"


// Trace file common functions.

sc_trace_file::sc_trace_file()
{
  /* Intentionally blank */
}

void tprintf(sc_trace_file* tf,  const char* format, ...)
{
    static char buffer[4096];
    va_list ap;
    va_start(ap, format);
    (void) vsprintf(buffer, format, ap);
    va_end(ap);
    if (tf) tf->write_comment(buffer);
}

void sc_trace_file::space(int)
{
  /* Intentionally blank */
}

void sc_trace_file::delta_cycles(bool)
{
  /* Intentionally blank */
}


void
sc_trace( sc_trace_file* tf,
	  const sc_signal_in_if<char>& object,
	  const sc_string& name,
	  int width )
{
    if( tf ) {
	tf->trace( object.get_data_ref(), name, width );
    }
}

void
sc_trace( sc_trace_file* tf,
	  const sc_signal_in_if<short>& object,
	  const sc_string& name,
	  int width )
{
    if( tf ) {
	tf->trace( object.get_data_ref(), name, width );
    }
}

void
sc_trace( sc_trace_file* tf,
	  const sc_signal_in_if<int>& object,
	  const sc_string& name,
	  int width )
{
    if( tf ) {
	tf->trace( object.get_data_ref(), name, width );
    }
}

void
sc_trace( sc_trace_file* tf,
	  const sc_signal_in_if<long>& object,
	  const sc_string& name,
	  int width )
{
    if( tf ) {
	tf->trace( object.get_data_ref(), name, width );
    }
}


void
sc_trace(sc_trace_file* /* not used */,
	 const void* /* not used */,
	 const sc_string& name)
{
    cout << "Object " << name << " will not be traced" << endl;
}



void double_to_special_int64(double in, unsigned* high, unsigned* low)
{
    double invar = in;
    if(invar > 5e17) invar = 5e17; // Saturation limit
    if(invar < 0.0) invar = 0.0;
    invar += .5;
    *high = (unsigned)(invar / 1e9);
    double rest = invar - 1e9 * (*high);
    if(rest < 0) *low = 0;
    else *low = (unsigned)rest;
}


// ----------------------------------------------------------------------------

#define DEFN_TRACE_FUNC_REF_A(tp)                                             \
void                                                                          \
sc_trace( sc_trace_file* tf, const tp& object, const sc_string& name )        \
{                                                                             \
    if( tf ) {                                                                \
	tf->trace( object, name );                                            \
    }                                                                         \
}

#define DEFN_TRACE_FUNC_PTR_A(tp)                                             \
void                                                                          \
sc_trace( sc_trace_file* tf, const tp* object, const sc_string& name )        \
{                                                                             \
    if( tf ) {                                                                \
	tf->trace( *object, name );                                           \
    }                                                                         \
}

#define DEFN_TRACE_FUNC_A(tp)                                                 \
DEFN_TRACE_FUNC_REF_A(tp)                                                     \
DEFN_TRACE_FUNC_PTR_A(tp)


DEFN_TRACE_FUNC_A( sc_bit )
DEFN_TRACE_FUNC_A( sc_logic )

DEFN_TRACE_FUNC_A( sc_int_base )
DEFN_TRACE_FUNC_A( sc_uint_base )
DEFN_TRACE_FUNC_A( sc_signed )
DEFN_TRACE_FUNC_A( sc_unsigned )

DEFN_TRACE_FUNC_REF_A( sc_bv_base )
DEFN_TRACE_FUNC_REF_A( sc_lv_base )


#undef DEFN_TRACE_FUNC_REF_A
#undef DEFN_TRACE_FUNC_PTR_A
#undef DEFN_TRACE_FUNC_A


void
sc_trace( sc_trace_file* tf,
	  const unsigned int& object,
	  const sc_string& name,
	  const char** enum_literals )
{
    if( tf ) tf->trace( object, name, enum_literals );
}


// Taf!
