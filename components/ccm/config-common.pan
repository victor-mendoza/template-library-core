# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# 
# #
      # ccm, 12.12.0, 1, 20130330-0911
      #

unique template components/ccm/config-common;

include { 'components/ccm/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/ccm';

#'version' = '12.12.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
