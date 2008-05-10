use inc::Module::Install;

perl_version '5.8.1';

name 'List-RubyLike';
all_from 'lib/List/RubyLike.pm';
requires 'perl' => '5.8.1';

requires 'List::Util';
requires 'List::MoreUtils';
requires 'Exporter::Lite';

build_requires 'Test::Class';
build_requires 'FindBin::libs';

auto_install;
WriteAll;
