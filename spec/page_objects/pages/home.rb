# HomePage
class Home < Base
  set_url '/'
  section :lo_header, LoHeaderSection, 'div#signin-container'
  section :li_header, LiHeaderSection, 'a#mast-acct-nav-toggle'
end