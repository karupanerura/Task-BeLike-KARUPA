requires 'perl', '5.008001';

# XS
requires 'YAML::XS';
requires 'JSON::XS';
requires 'HTTP::Parser::XS';
requires 'Cookie::Baker::XS';

# dependency manager
requires 'Carton';

# class toolkit
requires 'Moo';
requires 'Mouse';
requires 'Class::Accessor::Lite::Lazy';
requires 'Class::Data::Lazy';
requires 'Exporter::Lite';
requires 'Exporter::Constants';

# async
requires 'AnyEvent';
requires 'AnyEvent::HTTP';

# unix system call
requires 'Parallel::Async';
requires 'Parallel::Prefork';
requires 'Sys::SigAction';

# CLI tools
requires 'App::cpanminus';
requires 'App::cpanoutdated';
requires 'App::scan_prereqs_cpanfile';
requires 'App::watcher';
requires 'App::envfile';
requires 'App::ph';

# authorizing tools
requires 'cpanfile'; # for doc
requires 'Module::CPANfile';
requires 'Minilla';
requires 'App::PAUSE::Comaint';
requires 'Version::Next';
requires 'CPAN::Uploader';
requires 'Test::CPAN::Meta';
requires 'Test::PAUSE::Permissions';
requires 'Test::Pod';

# DNS
requires 'Net::DNS::Lite';

# DB
requires 'DBI';
requires 'DBD::SQLite';
requires 'DBD::mysql';
requires 'DBIx::Sunny';
requires 'DBIx::Inspector';
requires 'DBIx::Tracer';
requires 'DBIx::Handler';
requires 'DBIx::TransactionManager';
requires 'DBIx::QueryLog';
requires 'Teng';

# no sql
requires 'RedisDB';
requires 'Redis::Fast';
requires 'Cache::LRU';
requires 'Cache::LRU::WithExpires';
requires 'Cache::Memory::Simple';
requires 'Cache::Memcached::Fast';
requires 'Cache::Memcached::Fast::Safe';

# hash
requires 'Digest::SHA';
requires 'Digest::MurmurHash';
requires 'Digest::MurmurHash3';

# logging
requires 'Log::Minimal';
requires 'Fluent::Logger';

# web app
requires 'PSGI'; # for doc
requires 'Plack';
requires 'Plack::Request::WithEncoding';
requires 'Plack::Middleware::AxsLog';
requires 'Plack::Middleware::ReverseProxy';
requires 'Plack::Middleware::Session';
requires 'Plack::Middleware::Debug';
requires 'Plack::Middleware::HTMLLint';
requires 'Plack::Middleware::Headers';
requires 'Plack::Middleware::DBIx::DisconnectAll';
requires 'Plack::Middleware::Deflater';
requires 'Plack::Middleware::Scope::Container';
requires 'Plack::Middleware::ServerStatus::Lite';
requires 'Amon2';
requires 'Amon2::Auth';
requires 'Amon2::Lite';
requires 'Amon2::Plugin::L10N';
requires 'Kossy';
requires 'Kossy::Validator';
requires 'Cookie::Baker';
requires 'HTML::Escape';
requires 'JavaScript::Value::Escape';
requires 'Text::Xslate';
requires 'Text::Xslate::Bridge::TT2Like';
requires 'Locale::Maketext::Lexicon';
requires 'Locale::Maketext::Extract::Plugin::Xslate';
requires 'Server::Starter';
requires 'Starlet';
requires 'Monoceros';
requires 'Twiggy::Prefork';

# other development utilities
requires 'Scope::Container';
requires 'Object::Container::Exporter';
requires 'Exception::Tiny';
requires 'Try::Lite';
requires 'Config::ENV';
requires 'Data::Validator';
requires 'List::Util', '1.35';
requires 'Data::GUID::URLSafe';
requires 'Email::Valid::Loose';
requires 'IO::Prompt::Simple';
requires 'ExclusiveLock::Guard';
requires 'KeyedMutex::Memcached';

# test
requires 'Test::More';
requires 'Test::Spec';
requires 'Test::Should';
requires 'Test::Stub';
requires 'Test::Power';
requires 'Test::Pretty';
requires 'Test::Synopsis';
requires 'Test::Name::FromLine';
requires 'Test::Time';
requires 'Test::Flatten';
requires 'Test::Mock::Guard';
requires 'Test::MockTime';
requires 'Test::MinimumVersion::Fast';
requires 'Test::mysqld';
requires 'Test::Memcached';
requires 'Harriet';
requires 'Spellunker';
requires 'Spellunker::Perl';
requires 'App::ForkProve';
