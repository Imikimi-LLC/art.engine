# generated by Neptune Namespaces v3.x.x
# file: Art/Engine/namespace.coffee

module.exports = (require '../namespace').addNamespace 'Engine', class Engine extends Neptune.PackageNamespace
  @version: require('../../../package.json').version
require './Animation/namespace';
require './Core/namespace';
require './DevTools/namespace';
require './Elements/namespace';
require './Events/namespace';
require './File/namespace';
require './Forms/namespace';
require './Layout/namespace'