/* -*- c++ -*- */

#define NTSC_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "NTSC_swig_doc.i"

%{
#include "NTSC/decoder_c.h"
#include "NTSC/video_stream_converter_c.h"
#include "NTSC/transmitter_c.h"
%}


%include "NTSC/decoder_c.h"
GR_SWIG_BLOCK_MAGIC2(NTSC, decoder_c);
%include "NTSC/video_stream_converter_c.h"
GR_SWIG_BLOCK_MAGIC2(NTSC, video_stream_converter_c);
%include "NTSC/transmitter_c.h"
GR_SWIG_BLOCK_MAGIC2(NTSC, transmitter_c);
