
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Add #edit command to drop into an editor for longer expressions",
  "dist_author" => [
    "Rob Hoelz <rob\@hoelz.ro>"
  ],
  "dist_name" => "Devel-REPL-Plugin-Editor",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Devel::REPL::Plugin::Editor",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Devel::REPL" => 0,
    "File::Slurp" => 0,
    "namespace::clean" => 0,
    "perl" => "v5.8.8"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
