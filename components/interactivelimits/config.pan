# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Vladimir Bahyl <Vladimir.Bahyl@cern.ch>
#

# 
# #
# interactivelimits, 15.12.0-rc3, rc3_1, 2016-01-11T13:49:46Z
#

unique template components/interactivelimits/config;

include 'components/interactivelimits/schema';
include 'pan/functions';

# Package to install.
"/software/packages" = pkg_repl("ncm-interactivelimits", "15.12.0-rc3_1", "noarch");

# Set prefix to root of component configuration.
prefix '/software/components/interactivelimits';

'version' = '15.12.0';
'active' ?= true;
'dispatch' ?= true;
'dependencies/pre' = list("spma");
