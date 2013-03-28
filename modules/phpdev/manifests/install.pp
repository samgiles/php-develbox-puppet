class phpdev::install {
	package {[
		'pcre-devel',
		'bzip2-devel',
		'libcurl-devel',
		'db4-devel',
		'libpng-devel',
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
		'vim',
		'git',
		'make',
		'autoconf',
		'bison',
		'flex',
		'httpd-devel'
	]: ensure => present }
}