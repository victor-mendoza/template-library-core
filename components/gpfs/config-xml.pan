# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# 
# #
# gpfs, 14.12.0-rc4, rc4_1, 20150112-1343
#

unique template components/gpfs/config-xml;

include { 'components/gpfs/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gpfs';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gpfs/gpfs.pm'); 
