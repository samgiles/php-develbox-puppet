class phpdevel::install {
	package {[
		'pcre-devel',
		'bzip2-devel',
		'libcurl-devel',
		'db4-devel',
		'libpng-devl',
		'libXpm-devel',
		'gmp-devel',
		'libc-client-devel',
		'openldap-devel',
		'aspell-devel',
		'net-snmp-devel',
		'libxslt-devel',
		'libxml2-devel',
		'gdbm-devel',
		'enchant-devel',
		'libicu-devel',
		'readline-devel',
		'recode-devel',
		'json-c-devel',
		'git',
		'make',
		'autoconf',
		'bison',
		'flex',
		'httpd-devel'
	]: ensure => present }
}