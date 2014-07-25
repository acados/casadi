/*
 *    This file is part of CasADi.
 *
 *    CasADi -- A symbolic framework for dynamic optimization.
 *    Copyright (C) 2010 by Joel Andersson, Moritz Diehl, K.U.Leuven. All rights reserved.
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


      #include "qcqp_qp_internal.hpp"
      #include <string>

      const std::string casadi::QCQPQPInternal::meta_doc=
      "\n"
"Solve QP using a QcqpSolver\n"
"\n"
"\n"
">List of available options\n"
"\n"
"+-----------------+-----------------+-----------------+-----------------+\n"
"|       Id        |      Type       |     Default     |   Description   |\n"
"+=================+=================+=================+=================+\n"
"| qcqp_solver     | OT_STRING       | GenericType()   | The QcqpSolver  |\n"
"|                 |                 |                 | used to solve   |\n"
"|                 |                 |                 | the QPs.        |\n"
"+-----------------+-----------------+-----------------+-----------------+\n"
"| qcqp_solver_opt | OT_DICTIONARY   | GenericType()   | Options to be   |\n"
"| ions            |                 |                 | passed to the   |\n"
"|                 |                 |                 | QCQPSOlver      |\n"
"+-----------------+-----------------+-----------------+-----------------+\n"
"\n"
"\n"
">List of available stats\n"
"\n"
"+-------------------+\n"
"|        Id         |\n"
"+===================+\n"
"| qcqp_solver_stats |\n"
"+-------------------+\n"
"\n"
"\n"
"\n"
"\n"
;
