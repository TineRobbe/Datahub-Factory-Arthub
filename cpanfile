requires 'perl', '5.008005';

# requires 'Some::Module', 'VERSION';

on test => sub {
	    requires 'Test::More', '0.96';
};

requires 'Datahub::Factory';
requires 'Catmandu::Importer::DBI';
requires 'DBD::mysql';
requires 'DBD::SQLite';
requires 'WebService::Rackspace::CloudFiles';
