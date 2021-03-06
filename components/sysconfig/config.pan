# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <loomis@lal.in2p3.fr>
#

# 
# #
# sysconfig, 16.6.0-rc3, rc3_1, Fri Jul 08 2016
#

unique template components/sysconfig/config;

include { 'components/sysconfig/config-common' };
include { 'components/sysconfig/config-rpm' };
