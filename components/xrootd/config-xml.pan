# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # xrootd, 13.1.2, 1, 20131015-1127
      #

unique template components/xrootd/config-xml;

include { 'components/xrootd/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/xrootd';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/xrootd/xrootd.pm'); 