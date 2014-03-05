################################################################################
# This is 'TPL/schema.tpl', a ncm-filecopy's file
################################################################################
#
# VERSION:    1.4.0-1, 29/01/10 10:20
# AUTHOR:     Charles Loomis <charles.loomis@cern.ch>
# MAINTAINER: Guillaume Philippon <philippo@lal.in2p3.fr>, Michel Jouvin <jouvin@lal.in2p3.fr>
# LICENSE:    http://cern.ch/eu-datagrid/license.html
#
################################################################################
# Coding style: emulate <TAB> characters with 4 spaces, thanks!
################################################################################

declaration template components/filecopy/schema;

include { 'quattor/schema' };

function component_filecopy_valid = {
  function_name = 'component_filecopy_valid';
  if ( ARGC != 1 ) {
    error(function_name+': this function requires 1 argument');
  };
  
  if ( !is_defined(SELF['config']) && !is_defined(SELF['source']) ) {
    error("ncm-filecopy requires either 'config' or 'source' property to be present.");
  } else if ( is_defined(SELF['config']) && is_defined(SELF['source']) ) {
    error("ncm-filecopy: 'config' and 'source' properties are mutually exclusive.");
  };
  
  true;  
};

# source and config are mutually exclusive, one is required.
type structure_filecopy = {
    'config'      ? string      # Contents embedded in configuration
    'source'      ? string      # source file
    'restart'     ? string
    'perms'       ? string with match(SELF, '^[02-6]?[0-7]{3,3}$')
    'owner'       ? string
    'group'       ? string
    'no_utf8'     ? boolean
    'forceRestart' : boolean = false
    'backup'      : boolean = true
} with component_filecopy_valid(SELF);


type component_filecopy = {
    include structure_component
    'services'    ? structure_filecopy{}
    'forceRestart' : boolean = false
};

bind '/software/components/filecopy' = component_filecopy;


