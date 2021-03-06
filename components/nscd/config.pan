# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan.Iven@cern.ch <Jan.Iven@cern.ch>
#

# 
# #
# nscd, 16.6.0-rc3, rc3_1, Fri Jul 08 2016
#

unique template components/nscd/config;

include 'components/nscd/schema';

"/software/packages" = pkg_repl("ncm-nscd", "16.6.0-rc3_1", "noarch");

# Set prefix to root of component configuration.
prefix '/software/components/nscd';

'paranoia' ?= 'yes';
'hosts/positive-time-to-live' ?= 300;
'active' ?= true;
'dispatch' ?= true;
'version' = '16.6.0';
'dependencies/pre' = list('spma');
