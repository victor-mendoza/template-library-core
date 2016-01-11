# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# 
# #
# symlink, 15.12.0-rc3, rc3_1, 2016-01-11T13:49:46Z
#

unique template components/symlink/config-common;

include { 'components/symlink/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/symlink';

#'version' = '15.12.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
