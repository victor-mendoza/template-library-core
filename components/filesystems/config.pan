# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# 
# #
# filesystems, 16.6.0-rc3, rc3_1, Fri Jul 08 2016
#

unique template components/filesystems/config;

include { 'components/filesystems/config-common' };
include { 'components/filesystems/config-rpm' };
