# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# 
# #
# gmetad, 15.12.0-rc3, rc3_1, 2016-01-11T13:49:46Z
#

unique template components/gmetad/config-common;

include { 'components/gmetad/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/gmetad';

#'version' = '15.12.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
