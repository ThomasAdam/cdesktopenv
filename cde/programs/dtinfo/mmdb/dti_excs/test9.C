/*
 * CDE - Common Desktop Environment
 *
 * Copyright (c) 1993-2012, The Open Group. All rights reserved.
 *
 * These libraries and programs are free software; you can
 * redistribute them and/or modify them under the terms of the GNU
 * Lesser General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option)
 * any later version.
 *
 * These libraries and programs are distributed in the hope that
 * they will be useful, but WITHOUT ANY WARRANTY; without even the
 * implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 * PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with these librararies and programs; if not, write
 * to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
 * Floor, Boston, MA 02110-1301 USA
 */
// $XConsortium: test9.cc /main/3 1996/06/11 16:55:04 cde-hal $
#include <stdio.h>
#include "Exceptions.hh"
#include <signal.h>

void
catch_abort (int, ...)
{
  puts ("Abort (core not dumped)");
  // Exit normally so Purify can report.
  exit (1);
}

class foo : public Destructable
{
public:
  ~foo();
};

foo::~foo()
{
  puts ("Called foo destructor.");
  throw (Exception());
}


int
main()
{
  INIT_EXCEPTIONS();

#ifdef MUST_EXIT
  signal (SIGABRT, catch_abort);
#endif

  puts ("Testing illegal throw from destructor.");

  try
    {
      foo bar;

      throw (Exception());
    }
  catch (Exception &,e)
    {
      puts ("This should never be printed.");
    }
  end_try;
}
