# $Id$

use inc::Module::Install;

name            ('IO-Tokenized-Scalar');
abstract        ('Extension of IO::Scalar allowing tokenized input');
author          ('Leo Cacciari, <hobbit@cpan.org>');
version_from    ('lib/IO/Tokenized/Scalar.pm');
license         ('perl');
requires        ('perl' => 5.006);

&WriteAll;
