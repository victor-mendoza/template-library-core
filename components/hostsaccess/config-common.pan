# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 
# #
# hostsaccess, 16.6.0-rc3, rc3_1, Fri Jul 08 2016
#

unique template components/hostsaccess/config-common;

include { 'components/hostsaccess/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/hostsaccess';

#'version' = '16.6.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
