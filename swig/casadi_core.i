/*
 *    This file is part of CasADi.
 *
 *    CasADi -- A symbolic framework for dynamic optimization.
 *    Copyright (C) 2010-2014 Joel Andersson, Joris Gillis, Moritz Diehl,
 *                            K.U. Leuven. All rights reserved.
 *    Copyright (C) 2011-2014 Greg Horn
 *
 *    CasADi is free software; you can redistribute it and/or
 *    modify it under the terms of the GNU Lesser General Public
 *    License as published by the Free Software Foundation; either
 *    version 3 of the License, or (at your option) any later version.
 *
 *    CasADi is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *    Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public
 *    License along with CasADi; if not, write to the Free Software
 *    Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 *
 */


%module(package="casadi") casadi_core

//  The things needed to make each casadi_*.i  compilable by itself: typemaps
%include "common.i"

%include "casadi/core/function/schemes_metadata.hpp"

//  init hooks
%include "casadi_runtime.i"

// Auxilliary casadi functions:  printing for std::vector, printable_object, shared_object, casadi_types, generic_type, options_functionality
%include "casadi_aux.i"

// SX, Matrix, MX
%include "casadi_primitive.i"

// tools for SX, matrix, MX
%include "casadi_primitive_tools.i"

// Function
%include "casadi_function.i"

// autogenerated
%include "autogenerated.i"

%{
#include "casadi/core/casadi_options.hpp"
#include "casadi/core/casadi_meta.hpp"
%}
%include "casadi/core/casadi_options.hpp"
%include "casadi/core/casadi_meta.hpp"

// Misc
%{
#include "casadi/core/misc/integration_tools.hpp"
#include "casadi/core/misc/symbolic_nlp.hpp"
#include "casadi/core/misc/variable.hpp"
#include "casadi/core/misc/symbolic_ocp.hpp"
#include "casadi/core/misc/xml_file.hpp"
%}
%include "casadi/core/misc/integration_tools.hpp"

%template(PrintSymbolicNLP)        casadi::PrintableObject<casadi::SymbolicNLP>;
%include "casadi/core/misc/symbolic_nlp.hpp"

%template(PrintVariable)        casadi::PrintableObject<casadi::Variable>;
%include "casadi/core/misc/variable.hpp"

%template(PrintSymbolicOCP)        casadi::PrintableObject<casadi::SymbolicOCP>;
%include "casadi/core/misc/symbolic_ocp.hpp"

%include "casadi/core/misc/xml_file.hpp"
