/*
 * Copyright 2022 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 */

/***********************************************************************************/
/* This file is automatically generated using bindtool and can be manually edited  */
/* The following lines can be configured to regenerate this file during cmake      */
/* If manual edits are made, the following tags should be modified accordingly.    */
/* BINDTOOL_GEN_AUTOMATIC(0)                                                       */
/* BINDTOOL_USE_PYGCCXML(0)                                                        */
/* BINDTOOL_HEADER_FILE(video_stream_converter_c.h)                                        */
/* BINDTOOL_HEADER_FILE_HASH(846bd866e16a9ec706901ba182f9d64a)                     */
/***********************************************************************************/

#include <pybind11/complex.h>
#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

namespace py = pybind11;

#include <gnuradio/NTSC/video_stream_converter_c.h>
// pydoc.h is automatically generated in the build directory
#include <video_stream_converter_c_pydoc.h>

void bind_video_stream_converter_c(py::module& m)
{

    using video_stream_converter_c    = ::gr::NTSC::video_stream_converter_c;


    py::class_<video_stream_converter_c, gr::sync_decimator,
        std::shared_ptr<video_stream_converter_c>>(m, "video_stream_converter_c", D(video_stream_converter_c))

        .def(py::init(&video_stream_converter_c::make),
           py::arg("samp_rate"),
           py::arg("decimation_factor"),
           D(video_stream_converter_c,make)
        )
        



        ;




}








