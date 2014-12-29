
=head1 NAME

Chronicle::Plugin::Snippets::Meta - Make meta information available to templates

=head1 DESCRIPTION

This module makes some meta-information available to chronicle templates,
which includes:

=over 8

=item The ate the blog was (re)built.

=item The time the blog was (re)built.

=item The version of chronicle.

=item The hostname of the system which built the blog.

=item The username of the builder.

=back

These values can be used in templates like so:

=for example begin

    This Blog was generated by Chronicle version
<!-- tmpl_var name='chronicle_version' --> on
<!-- tmpl_var name='build_date' --> at
<!-- tmpl_var name='build_time' -->.

=for example end

=cut

=head1 METHODS

Now follows documentation on the available methods.

=cut

package Chronicle::Plugin::Snippets::Meta;


use strict;
use warnings;

use Date::Format;
use Sys::Hostname;


our $VERSION = "5.0.8";


=head2 on_initiate

The C<on_initiate> method is automatically invoked just before any
C<on_generate> methods which might be present.

This method updates the global variables, which are made available to
all loaded templates to define meta variables such as C<chronicle_version>
containing the current release number, and C<build_date> and C<build_time> containing the date and time of when the blog was (re)build (respectivley).

=cut

sub on_initiate
{
    my ( $self, %args ) = (@_);

    my $dbh    = $args{ 'dbh' };
    my $config = $args{ 'config' };


    #
    #  The chronicle version
    #
    $Chronicle::GLOBAL_TEMPLATE_VARS{ "chronicle_version" } =
      $Chronicle::VERSION;

    my $time = time;

    #
    #  The chronicle build date
    #
    my $date_fmt = $config->{ 'meta_date_format' } || '%e %b %Y';

    $Chronicle::GLOBAL_TEMPLATE_VARS{ "build_date" } =
      time2str( $date_fmt, $time );

    #
    #  The chronicle build time
    #
    my $time_fmt = $config->{ 'meta_time_format' } || '%H:%M:%S';

    $Chronicle::GLOBAL_TEMPLATE_VARS{ "build_time" } =
      time2str( $time_fmt, $time );


    #
    #  The username
    #
    if ( $ENV{ 'USER' } )
    {

        #
        #  Set the username
        #
        $Chronicle::GLOBAL_TEMPLATE_VARS{ "build_username" } = $ENV{ 'USER' };


        #
        #  If we can expand that into a full-name then do so
        #
        my ( $name,    $passwd, $uid, $gid,   $quota,
             $comment, $gcos,   $dir, $shell, $expire
           ) = getpwnam( $ENV{ 'USER' } );

        #
        #  Did we get a GCOS field?  If so strip the trailing "," and
        # set if it is non-empty
        #
        if ($gcos)
        {
            $gcos =~ s/,+$//g;

            $Chronicle::GLOBAL_TEMPLATE_VARS{ "build_fullname" } = $gcos
              if ( $gcos && length($gcos) );
        }
    }


    #
    #  Now try to populate the hostname of the build-system too.
    #
    #  Again we start from the environment, then run `hostname` if the
    # environment isn't set.
    #
    my $hostname = $ENV{ 'HOSTNAME' };
    if ( !$hostname )
    {

        #
        #  If not we'll look for a hostname via the Sys::Hostname module.
        #
        $hostname = Sys::Hostname::hostname();

        #
        #  The previous line will have probably returned a short-name.
        #
        #  Try to expand it into FQDN.  If that fails - well at least we tried.
        #
        my @values = ( gethostbyname($hostname) );
        if ( scalar @values )
        {
            $hostname = $values[0];
        }
    }

    if ($hostname)
    {

        #
        #  If the hostname is qualified
        #
        if ( $hostname =~ /^([^.]+)\.(.*)/ )
        {
            my $short  = $1;
            my $domain = $2;

            #
            #  Set the long/short versions
            #
            $Chronicle::GLOBAL_TEMPLATE_VARS{ "build_host_long" }  = $hostname;
            $Chronicle::GLOBAL_TEMPLATE_VARS{ "build_host_short" } = $short;
        }
        else
        {

            #
            #  Otherwise we just have the short, and
            # can't guess the domain name.
            #
            #  c.f. `domainname`.
            #
            $Chronicle::GLOBAL_TEMPLATE_VARS{ "build_host_short" } = $hostname;
        }
    }

}



1;


=head1 LICENSE

This module is free software; you can redistribute it and/or modify it
under the terms of either:

a) the GNU General Public License as published by the Free Software
Foundation; either version 2, or (at your option) any later version,
or

b) the Perl "Artistic License".

=cut

=head1 AUTHOR

Stuart Skelton

=cut
