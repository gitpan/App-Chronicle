# This Makefile is for the App::Chronicle extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.57_05 (Revision: 65705) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[A static blog-compiler with minimal dependencies.]
#     AUTHOR => [q[Steve Kemp <steve@steve.org.uk>]]
#     BUILD_REQUIRES => { Test::More=>q[0], Test::Strict=>q[0], Test::NoTabs=>q[0], File::ShareDir::Install=>q[0], Test::Pod=>q[0] }
#     EXE_FILES => [q[chronicle]]
#     LICENSE => q[perl]
#     META_MERGE => { resources=>{ repository=>q[https://github.com/skx/chronicle2.git], homepage=>q[https://github.com/skx/chronicle2/], GitMirror=>q[http://git.steve.org.uk/cpan/chronicle2], bugtracker=>q[https://github.com/skx/chronicle2/issues], license=>q[http://dev.perl.org/licenses/] } }
#     MIN_PERL_VERSION => q[5.008]
#     NAME => q[App::Chronicle]
#     PREREQ_PM => { Getopt::Long=>q[0], Pod::Usage=>q[0], Module::Pluggable::Ordered=>q[0], HTML::Template=>q[0], Date::Format=>q[0], Test::Pod=>q[0], Date::Parse=>q[0], Test::More=>q[0], Test::Strict=>q[0], Digest::MD5=>q[0], File::Path=>q[0], Test::NoTabs=>q[0], File::Basename=>q[0], File::ShareDir::Install=>q[0], DBI=>q[0] }
#     TEST_REQUIRES => { Test::More=>q[0], Test::Exception=>q[0], Test::Strict=>q[0], Test::NoTabs=>q[0], Test::Pod=>q[0] }
#     VERSION_FROM => q[chronicle]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl/5.14/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib -fstack-protector
LDFLAGS =  -fstack-protector -L/usr/local/lib
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 3.2.0-4-amd64
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.14.2
SITEARCHEXP = /usr/local/lib/perl/5.14.2
SO = so
VENDORARCHEXP = /usr/lib/perl5
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = App::Chronicle
NAME_SYM = App_Chronicle
VERSION = 5.0
VERSION_MACRO = VERSION
VERSION_SYM = 5_0
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 5.0
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3pm
INSTALLDIRS = site
DESTDIR = 
PREFIX = /usr
PERLPREFIX = $(PREFIX)
SITEPREFIX = $(PREFIX)/local
VENDORPREFIX = $(PREFIX)
INSTALLPRIVLIB = $(PERLPREFIX)/share/perl/5.14
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/share/perl/5.14.2
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/share/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(PERLPREFIX)/lib/perl/5.14
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib/perl/5.14.2
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(VENDORPREFIX)/lib/perl5
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(PERLPREFIX)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(PERLPREFIX)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(SITEPREFIX)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(VENDORPREFIX)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(PERLPREFIX)/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(PERLPREFIX)/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/share/perl/5.14
PERL_ARCHLIB = /usr/lib/perl/5.14
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl/5.14/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl/5.14/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.57_05
MM_REVISION = 65705

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = App/Chronicle
BASEEXT = Chronicle
PARENT_NAME = App
DLBASE = $(BASEEXT)
VERSION_FROM = chronicle
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = chronicle
MAN3PODS = lib/Chronicle/Plugin/Archived.pm \
	lib/Chronicle/Plugin/DBTweak.pm \
	lib/Chronicle/Plugin/Generate/Archive.pm \
	lib/Chronicle/Plugin/Generate/Index.pm \
	lib/Chronicle/Plugin/Generate/Pages.pm \
	lib/Chronicle/Plugin/Generate/RSS.pm \
	lib/Chronicle/Plugin/Generate/Sitemap.pm \
	lib/Chronicle/Plugin/Markdown.pm \
	lib/Chronicle/Plugin/SkipDrafts.pm \
	lib/Chronicle/Plugin/Snippets/AllTags.pm \
	lib/Chronicle/Plugin/Snippets/Archives.pm \
	lib/Chronicle/Plugin/Snippets/RecentPosts.pm \
	lib/Chronicle/Plugin/Snippets/RecentTags.pm \
	lib/Chronicle/Plugin/Textile.pm \
	lib/Chronicle/Plugin/Verbose.pm \
	lib/Chronicle/Plugin/Version.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/App
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/App

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Chronicle/Plugin/Archived.pm \
	lib/Chronicle/Plugin/DBTweak.pm \
	lib/Chronicle/Plugin/Generate/Archive.pm \
	lib/Chronicle/Plugin/Generate/Index.pm \
	lib/Chronicle/Plugin/Generate/Pages.pm \
	lib/Chronicle/Plugin/Generate/RSS.pm \
	lib/Chronicle/Plugin/Generate/Sitemap.pm \
	lib/Chronicle/Plugin/Generate/Tags.pm \
	lib/Chronicle/Plugin/Markdown.pm \
	lib/Chronicle/Plugin/SkipDrafts.pm \
	lib/Chronicle/Plugin/Snippets/AllTags.pm \
	lib/Chronicle/Plugin/Snippets/Archives.pm \
	lib/Chronicle/Plugin/Snippets/RecentPosts.pm \
	lib/Chronicle/Plugin/Snippets/RecentTags.pm \
	lib/Chronicle/Plugin/Textile.pm \
	lib/Chronicle/Plugin/Verbose.pm \
	lib/Chronicle/Plugin/Version.pm

PM_TO_BLIB = lib/Chronicle/Plugin/DBTweak.pm \
	blib/lib/Chronicle/Plugin/DBTweak.pm \
	lib/Chronicle/Plugin/Snippets/AllTags.pm \
	blib/lib/Chronicle/Plugin/Snippets/AllTags.pm \
	lib/Chronicle/Plugin/Version.pm \
	blib/lib/Chronicle/Plugin/Version.pm \
	lib/Chronicle/Plugin/Snippets/Archives.pm \
	blib/lib/Chronicle/Plugin/Snippets/Archives.pm \
	lib/Chronicle/Plugin/Snippets/RecentPosts.pm \
	blib/lib/Chronicle/Plugin/Snippets/RecentPosts.pm \
	lib/Chronicle/Plugin/Markdown.pm \
	blib/lib/Chronicle/Plugin/Markdown.pm \
	lib/Chronicle/Plugin/Generate/Sitemap.pm \
	blib/lib/Chronicle/Plugin/Generate/Sitemap.pm \
	lib/Chronicle/Plugin/Textile.pm \
	blib/lib/Chronicle/Plugin/Textile.pm \
	lib/Chronicle/Plugin/SkipDrafts.pm \
	blib/lib/Chronicle/Plugin/SkipDrafts.pm \
	lib/Chronicle/Plugin/Verbose.pm \
	blib/lib/Chronicle/Plugin/Verbose.pm \
	lib/Chronicle/Plugin/Generate/Index.pm \
	blib/lib/Chronicle/Plugin/Generate/Index.pm \
	lib/Chronicle/Plugin/Archived.pm \
	blib/lib/Chronicle/Plugin/Archived.pm \
	lib/Chronicle/Plugin/Snippets/RecentTags.pm \
	blib/lib/Chronicle/Plugin/Snippets/RecentTags.pm \
	lib/Chronicle/Plugin/Generate/Pages.pm \
	blib/lib/Chronicle/Plugin/Generate/Pages.pm \
	lib/Chronicle/Plugin/Generate/RSS.pm \
	blib/lib/Chronicle/Plugin/Generate/RSS.pm \
	lib/Chronicle/Plugin/Generate/Tags.pm \
	blib/lib/Chronicle/Plugin/Generate/Tags.pm \
	lib/Chronicle/Plugin/Generate/Archive.pm \
	blib/lib/Chronicle/Plugin/Generate/Archive.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.57_05
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = App-Chronicle
DISTVNAME = App-Chronicle-5.0


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	LD="$(LD)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	chronicle \
	lib/Chronicle/Plugin/DBTweak.pm \
	lib/Chronicle/Plugin/Snippets/AllTags.pm \
	lib/Chronicle/Plugin/Version.pm \
	lib/Chronicle/Plugin/Snippets/Archives.pm \
	lib/Chronicle/Plugin/Snippets/RecentPosts.pm \
	lib/Chronicle/Plugin/Markdown.pm \
	lib/Chronicle/Plugin/Generate/Sitemap.pm \
	lib/Chronicle/Plugin/Textile.pm \
	lib/Chronicle/Plugin/SkipDrafts.pm \
	lib/Chronicle/Plugin/Verbose.pm \
	lib/Chronicle/Plugin/Generate/Index.pm \
	lib/Chronicle/Plugin/Archived.pm \
	lib/Chronicle/Plugin/Snippets/RecentTags.pm \
	lib/Chronicle/Plugin/Generate/Pages.pm \
	lib/Chronicle/Plugin/Generate/RSS.pm \
	lib/Chronicle/Plugin/Generate/Archive.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN1EXT) --perm_rw=$(PERM_RW) \
	  chronicle $(INST_MAN1DIR)/chronicle.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/Chronicle/Plugin/DBTweak.pm $(INST_MAN3DIR)/Chronicle::Plugin::DBTweak.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Snippets/AllTags.pm $(INST_MAN3DIR)/Chronicle::Plugin::Snippets::AllTags.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Version.pm $(INST_MAN3DIR)/Chronicle::Plugin::Version.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Snippets/Archives.pm $(INST_MAN3DIR)/Chronicle::Plugin::Snippets::Archives.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Snippets/RecentPosts.pm $(INST_MAN3DIR)/Chronicle::Plugin::Snippets::RecentPosts.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Markdown.pm $(INST_MAN3DIR)/Chronicle::Plugin::Markdown.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Generate/Sitemap.pm $(INST_MAN3DIR)/Chronicle::Plugin::Generate::Sitemap.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Textile.pm $(INST_MAN3DIR)/Chronicle::Plugin::Textile.$(MAN3EXT) \
	  lib/Chronicle/Plugin/SkipDrafts.pm $(INST_MAN3DIR)/Chronicle::Plugin::SkipDrafts.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Verbose.pm $(INST_MAN3DIR)/Chronicle::Plugin::Verbose.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Generate/Index.pm $(INST_MAN3DIR)/Chronicle::Plugin::Generate::Index.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Archived.pm $(INST_MAN3DIR)/Chronicle::Plugin::Archived.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Snippets/RecentTags.pm $(INST_MAN3DIR)/Chronicle::Plugin::Snippets::RecentTags.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Generate/Pages.pm $(INST_MAN3DIR)/Chronicle::Plugin::Generate::Pages.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Generate/RSS.pm $(INST_MAN3DIR)/Chronicle::Plugin::Generate::RSS.$(MAN3EXT) \
	  lib/Chronicle/Plugin/Generate/Archive.pm $(INST_MAN3DIR)/Chronicle::Plugin::Generate::Archive.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = chronicle

pure_all :: $(INST_SCRIPT)/chronicle
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/chronicle 

$(INST_SCRIPT)/chronicle : chronicle $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/chronicle
	$(CP) chronicle $(INST_SCRIPT)/chronicle
	$(FIXIN) $(INST_SCRIPT)/chronicle
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/chronicle



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] $(INST_ARCHAUTODIR)/extralibs.all \
	  core.[0-9][0-9] $(BASEEXT).bso \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  MYMETA.yml $(BASEEXT).x \
	  $(BOOTSTRAP) perl$(EXE_EXT) \
	  tmon.out *$(OBJ_EXT) \
	  pm_to_blib $(INST_ARCHAUTODIR)/extralibs.ld \
	  blibdirs.ts core.[0-9][0-9][0-9][0-9][0-9] \
	  *perl.core core.*perl.*.? \
	  $(MAKE_APERL_FILE) $(BASEEXT).def \
	  perl core.[0-9][0-9][0-9] \
	  mon.out lib$(BASEEXT).def \
	  perlmain.c perl.exe \
	  so_locations $(BASEEXT).exp 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '--- #YAML:1.0' > META_new.yml
	$(NOECHO) $(ECHO) 'name:               App-Chronicle' >> META_new.yml
	$(NOECHO) $(ECHO) 'version:            5.0' >> META_new.yml
	$(NOECHO) $(ECHO) 'abstract:           A static blog-compiler with minimal dependencies.' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - Steve Kemp <steve@steve.org.uk>' >> META_new.yml
	$(NOECHO) $(ECHO) 'license:            perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'distribution_type:  module' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    ExtUtils::MakeMaker:  0' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::ShareDir::Install:  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::More:           0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::NoTabs:         0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::Pod:            0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::Strict:         0' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    Date::Format:         0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Date::Parse:          0' >> META_new.yml
	$(NOECHO) $(ECHO) '    DBI:                  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Digest::MD5:          0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Basename:       0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Path:           0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Getopt::Long:         0' >> META_new.yml
	$(NOECHO) $(ECHO) '    HTML::Template:       0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Module::Pluggable::Ordered:  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    perl:                 5.008' >> META_new.yml
	$(NOECHO) $(ECHO) '    Pod::Usage:           0' >> META_new.yml
	$(NOECHO) $(ECHO) 'resources:' >> META_new.yml
	$(NOECHO) $(ECHO) '    bugtracker:  https://github.com/skx/chronicle2/issues' >> META_new.yml
	$(NOECHO) $(ECHO) '    GitMirror:   http://git.steve.org.uk/cpan/chronicle2' >> META_new.yml
	$(NOECHO) $(ECHO) '    homepage:    https://github.com/skx/chronicle2/' >> META_new.yml
	$(NOECHO) $(ECHO) '    license:     http://dev.perl.org/licenses/' >> META_new.yml
	$(NOECHO) $(ECHO) '    repository:  https://github.com/skx/chronicle2.git' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '    directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '        - t' >> META_new.yml
	$(NOECHO) $(ECHO) '        - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by:       ExtUtils::MakeMaker version 6.57_05' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '    url:      http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '    version:  1.4' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add META.yml to MANIFEST: $${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) umask 02; $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLSITEARCH)/perllocal.pod
	-$(NOECHO) umask 02; $(MKPATH) $(DESTINSTALLSITEARCH)
	-$(NOECHO) umask 02; $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLSITEARCH)/perllocal.pod

doc_vendor_install :: all


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::



# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="5.0">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>A static blog-compiler with minimal dependencies.</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Steve Kemp &lt;steve@steve.org.uk&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <PERLCORE VERSION="5,008,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBI::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Date::Format" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Date::Parse" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Digest::MD5" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Basename" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Path" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Getopt::Long" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::Template" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Module::Pluggable::Ordered" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Pod::Usage" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-gnu-thread-multi-5.14" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Chronicle/Plugin/DBTweak.pm blib/lib/Chronicle/Plugin/DBTweak.pm \
	  lib/Chronicle/Plugin/Snippets/AllTags.pm blib/lib/Chronicle/Plugin/Snippets/AllTags.pm \
	  lib/Chronicle/Plugin/Version.pm blib/lib/Chronicle/Plugin/Version.pm \
	  lib/Chronicle/Plugin/Snippets/Archives.pm blib/lib/Chronicle/Plugin/Snippets/Archives.pm \
	  lib/Chronicle/Plugin/Snippets/RecentPosts.pm blib/lib/Chronicle/Plugin/Snippets/RecentPosts.pm \
	  lib/Chronicle/Plugin/Markdown.pm blib/lib/Chronicle/Plugin/Markdown.pm \
	  lib/Chronicle/Plugin/Generate/Sitemap.pm blib/lib/Chronicle/Plugin/Generate/Sitemap.pm \
	  lib/Chronicle/Plugin/Textile.pm blib/lib/Chronicle/Plugin/Textile.pm \
	  lib/Chronicle/Plugin/SkipDrafts.pm blib/lib/Chronicle/Plugin/SkipDrafts.pm \
	  lib/Chronicle/Plugin/Verbose.pm blib/lib/Chronicle/Plugin/Verbose.pm \
	  lib/Chronicle/Plugin/Generate/Index.pm blib/lib/Chronicle/Plugin/Generate/Index.pm \
	  lib/Chronicle/Plugin/Archived.pm blib/lib/Chronicle/Plugin/Archived.pm \
	  lib/Chronicle/Plugin/Snippets/RecentTags.pm blib/lib/Chronicle/Plugin/Snippets/RecentTags.pm \
	  lib/Chronicle/Plugin/Generate/Pages.pm blib/lib/Chronicle/Plugin/Generate/Pages.pm \
	  lib/Chronicle/Plugin/Generate/RSS.pm blib/lib/Chronicle/Plugin/Generate/RSS.pm \
	  lib/Chronicle/Plugin/Generate/Tags.pm blib/lib/Chronicle/Plugin/Generate/Tags.pm \
	  lib/Chronicle/Plugin/Generate/Archive.pm blib/lib/Chronicle/Plugin/Generate/Archive.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:
config::
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  themes/leftbar/static/spiral.gif $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/static/spiral.gif \
	  themes/default/entry.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/entry.tmpl \
	  themes/blog.steve.org.uk/tag.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/tag.tmpl \
	  themes/blog.steve.org.uk/archive.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/archive.tmpl \
	  themes/leftbar/inc/comment-loop.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/inc/comment-loop.inc \
	  themes/leftbar/archive.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/archive.tmpl \
	  themes/blog.steve.org.uk/inc/comment-loop.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/inc/comment-loop.inc \
	  themes/blog.steve.org.uk/inc/sidebar.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/inc/sidebar.inc \
	  themes/blog.steve.org.uk/inc/style.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/inc/style.inc \
	  themes/default/index.rss $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/index.rss \
	  themes/leftbar/inc/add-comment.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/inc/add-comment.inc \
	  themes/leftbar/tag_index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/tag_index.tmpl \
	  themes/leftbar/entry.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/entry.tmpl \
	  themes/leftbar/tag.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/tag.tmpl \
	  themes/blog.steve.org.uk/inc/analytics.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/inc/analytics.inc \
	  themes/blog.steve.org.uk/index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/index.tmpl \
	  themes/default/footer.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/footer.inc \
	  themes/leftbar/index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/index.tmpl \
	  themes/default/index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/index.tmpl \
	  themes/default/archive.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/archive.tmpl \
	  themes/default/tag_index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/tag_index.tmpl \
	  themes/blog.steve.org.uk/inc/add-comment.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/inc/add-comment.inc \
	  themes/default/comment-loop.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/comment-loop.inc \
	  themes/leftbar/inc/analytics.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/inc/analytics.inc \
	  themes/blog.steve.org.uk/tag_index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/tag_index.tmpl \
	  themes/leftbar/index.rss $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/index.rss \
	  themes/default/tag.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/tag.tmpl 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  themes/default/comment-form.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/comment-form.inc \
	  themes/default/sidebar.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/sidebar.inc \
	  themes/default/archive_index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/archive_index.tmpl \
	  themes/blog.steve.org.uk/entry.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/entry.tmpl \
	  themes/leftbar/inc/style.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/inc/style.inc \
	  themes/leftbar/archive_index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/archive_index.tmpl \
	  themes/blog.steve.org.uk/inc/blog-post.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/inc/blog-post.inc \
	  themes/leftbar/inc/sidebar.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/inc/sidebar.inc \
	  themes/default/static/xml.gif $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/static/xml.gif \
	  themes/leftbar/inc/blog-post.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/leftbar/inc/blog-post.inc \
	  themes/blog.steve.org.uk/index.rss $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/index.rss \
	  themes/default/static/style.css $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/static/style.css \
	  themes/blog.steve.org.uk/archive_index.tmpl $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/archive_index.tmpl \
	  themes/default/header.inc $(INST_LIB)/auto/share/dist/$(DISTNAME)/default/header.inc \
	  themes/blog.steve.org.uk/static/spiral.gif $(INST_LIB)/auto/share/dist/$(DISTNAME)/blog.steve.org.uk/static/spiral.gif 


# End.
