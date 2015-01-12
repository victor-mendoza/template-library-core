# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Wouter Depypere <Wouter.Depypere@UGent.be>
#

# 
# #
# icinga, 14.12.0-rc4, rc4_1, 20150112-1343
#

unique template components/icinga/config;

include { 'components/icinga/config-common' };
include { 'components/icinga/config-rpm' };
