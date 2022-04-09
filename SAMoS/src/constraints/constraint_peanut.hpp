/* ***************************************************************************
 *
 *  Copyright (C) 2013-2016 University of Dundee
 *  All rights reserved. 
 *
 *  This file is part of SAMoS (Soft Active Matter on Surfaces) program.
 *
 *  SAMoS is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  SAMoS is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * ****************************************************************************/

/*!
 * \file constraint_peanut.hpp
 * \author Rastko Sknepnek, sknepnek@gmail.com
 * \date 11-Nov-2014
 * \brief Declaration of ConstraintPeanut class.
 */ 

#ifndef __CONSTRAINT_PEANUT_HPP__
#define __CONSTRAINT_PEANUT_HPP__

#include <cmath>

#include "system.hpp"
#include "parse_parameters.hpp"
#include "constraint.hpp"


using std::sqrt;
using std::fabs;


/*! Enforces all particles to be on the surface of a peanut shaped oval.
 *  It is generated by rotating a Cassini oval curve around x axis.
 *  The surface is given in the implicit for as
 *  \f$ f(x,y,z) = (x^2+y^2+z^2)^2 - 2a^2(x^2-y^2-z^2)+a^4-b^4 \f$, 
 *  where \f$ a \f$ and \f$ b \f$ control shape of the oval. Note that
 *  \f$ a < b \f$ in order for the oval not to be disconnected. 
*/
class ConstraintPeanut : public Constraint
{
public:
  
  //! Constructor
  //! \param id unique constraint id
  //! \param sys pointer to the system object
  //! \param msg Pointer to the internal state messenger
  //! \param param parameters that define the manifolds (e.g., sphere radius)
  ConstraintPeanut(SystemPtr sys, MessengerPtr msg, pairs_type& param) : Constraint(sys,msg,param)
  { 
    if (param.find("a") == param.end())
    {
      m_msg->msg(Messenger::WARNING,"Peanut constraint. Parameter a has not been set. Assuming 8.0");
      m_a = 10.0;
    }
    else
    {
      m_msg->msg(Messenger::INFO,"Peanut constraint. Parameter a set to "+param["a"]+".");
      m_a = lexical_cast<double>(param["a"]);
    }
    m_msg->write_config("constraint.peanut.a",lexical_cast<string>(m_a));
    if (param.find("b") == param.end())
    {
      m_msg->msg(Messenger::WARNING,"Peanut constraint. Parameter b has not been set. Assuming 10.0");
      m_b = 8.0;
    }
    else
    {
      m_msg->msg(Messenger::INFO,"Peanut constraint. Parameter b set to "+param["b"]+".");
      m_b = lexical_cast<double>(param["b"]);
    }
    m_msg->write_config("constraint.peanut.b",lexical_cast<string>(m_b));
    if (m_b <= m_a)
    {
      m_msg->msg(Messenger::ERROR,"Parameter b has to be larger than parameter a. Otherwise the surface will be disconnected.");
      throw runtime_error("Incompatible parameters in Peanut constraint.");
    }
  }
  
  //! Computes normal to the surface
  void compute_normal(Particle&, double&, double&, double&); 
   
  // Computer gradient at a point
  void compute_gradient(Particle&, double&, double&, double&);
  
  // Value of the constraint
  double constraint_value(Particle&);
    
private:
  
  double m_a;     //!< Parameter a
  double m_b;     //!< Parameter b
  
};

typedef shared_ptr<ConstraintPeanut> ConstraintPeanutPtr;  //!< Shared pointer to the Constraint object

#endif