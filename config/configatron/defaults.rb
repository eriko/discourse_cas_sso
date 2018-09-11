

                                                      # Put all your default configatron settings here.

                                                      # Example:
                                                      #   configatron.emails.welcome.subject = 'Welcome!'
                                                      #   configatron.emails.sales_reciept.subject = 'Thanks for your order'
                                                      #
                                                      #   configatron.file.storage = :s3

configatron.sso.login.path = '/session/sso_login'
configatron.sso.secret = 'ToTX`#TLy@ioR^exPKb@&sfyD'
configatron.sso.require_activation = false            # must set to true if not all CAS email addresses are trusted / validated by your CAS server
                                                      # https://meta.discourse.org/t/official-single-sign-on-for-discourse-sso/13045

configatron.sso.suppress_welcome_message = false

configatron.cas.email_attribute = 'UserPrincipalName'    # CAS attribute containing user's e-mail. Example: 'UserPrincipalName'
configatron.cas.name_attribute = 'Name' # CAS attribute containing user's username. Example: 'Name'

configatron.cas.attributes_hash = :extra #in some small about a of cases this may be :info

configatron.cas.avatar_enabled = false		      # Specifies whether avatars should be consumed and provided to Discourse.
configatron.cas.avatar_url_attribute = 'photo'        # CAS attribute containing user's photo. Example: 'jpegPhoto'
configatron.cas.avatar_force_update_attribute = false  # Discourse parameter specifying whether avatar should be re-downloaded if cached.
                                                      # Discourse does not re-download avatars that have already been downloaded from the same URL.
                                                      # See: https://github.com/discourse/discourse/pull/2670


configatron.custom_field.username = false

configatron.filter_by_groups = true
configatron.sso.groups.name = 'Groups'
configatron.sso.groups.allow = true
configatron.sso.groups.deny  = false
configatron.sso.groups.allow_list = 'CN=All Staff,OU=DLs,DC=evergreen,DC=edu|CN=All Faculty,OU=DLs,DC=evergreen,DC=edu|CN=All Students,OU=DLs,DC=evergreen,DC=edu|CN=High Security Users and Groups,DC=evergreen,DC=edu|CN=commons_admins,OU=Academic Computing Groups,OU=Groups,DC=evergreen,DC=edu'
configatron.sso.groups.deny_list  = 'CN=staff,OU=Groups,DC=example,DC=edu|CN=students,OU=Groups,DC=example,DC=edu|CN=faculty,OU=Groups,DC=example,DC=edu'
configatron.sso.groups.failure_message = 'I am sorry your account is not in a group that has access to the commons.  If  you think this is in error contact us at
<a href="https://help.evergreen.edu/">Help</a>.'


#configatron.ssout.enable = true
#configatron.ssout.service_ticket.cleanup 1.day

#configatron.api.user = 'erik_admin'
#configatron.api.key = '5374301f98965f17ccacfd1ed053bc62192d030ec4d6a87db24a4c0330f61f21'
