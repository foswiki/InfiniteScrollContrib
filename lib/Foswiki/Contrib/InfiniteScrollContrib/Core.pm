# Plugin for Foswiki - The Free and Open Source Wiki, http://foswiki.org/
#
# Copyright (C) 2011-2024 Foswiki Contributors
#
# For licensing info read LICENSE file in the Foswiki root.
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details, published at 
# http://www.gnu.org/copyleft/gpl.html

package Foswiki::Contrib::InfiniteScrollContrib::Core;

use strict;
use warnings;

use Foswiki::Plugins::JQueryPlugin::Plugin ();
our @ISA = qw( Foswiki::Plugins::JQueryPlugin::Plugin );

sub new {
  my $class = shift;

  my $this = bless(
    $class->SUPER::new(
      name => 'InfiniteScroll',
      version => '2.0e159f28de22ee386baa2',
      author => 'Paul Irish, Luke Shumard and Michael Daum',
      homepage => 'http://www.infinite-scroll.com',
      javascript => ['jquery.infinitescroll.js', 'jquery.infinitescroll.init.js'], 
      documentation => 'InfiniteScrollContrib',
      puburl => '%PUBURLPATH%/%SYSTEMWEB%/InfiniteScrollContrib',
    ),
    $class
  );

  return $this;
}

1;
