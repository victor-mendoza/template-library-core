# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Germán Cancio, Marco Emilio Poleggi, Michel Jouvin, Jan Iven, Mark R. Bannister, Jindrich Novy
#

# #
# spma, 16.6.0-rc3, rc3_1, Fri Jul 08 2016
#

unique template components/spma/config-ips;

# Set prefix to root of component configuration.
prefix '/software/components/spma';

#
# Configure SPMA appropriately for Solaris 11
#
'packager' = 'ips';
'pkgpaths' = list('/software/catalogues', '/software/requests');
'uninstpaths' = list('/software/uninstall');
'register_change' = list('/software/catalogues',
                         '/software/requests',
                         '/software/uninstall');
'flagfile' = '/var/tmp/spma-run-flag';
