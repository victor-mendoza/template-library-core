# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Alvaro Simon Garcia <Alvaro.SimonGarcia@UGent.be>
#

# 
# #
# opennebula, 14.12.0-rc4, rc4_1, 20150112-1343
#

unique template components/opennebula/config;

include { 'components/opennebula/config-common' };
include { 'components/opennebula/config-rpm' };
include { 'components/opennebula/sudo' };
