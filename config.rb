# First, require any additional compass plugins installed on your system.
# require 'zen-grids'
# require 'breakpoint'
# require 'sass-globbing'


# Toggle this between :development and :production when deploying the CSS to the
# live server. Development mode will retain comments and spacing from the
# original Sass source and adds line numbering comments for easier debugging.
# environment = :production
environment = :development

# Location of the your project's resources.
css_dir         = "content/assets/styles"
sass_dir        = "content/assets/sass"
extensions_dir  = "content/assets/sass-extensions"
images_dir      = "content/assets/images"
javascripts_dir = "content/assets/js"

# Set this to the root of your project. All resource locations above are
# considered to be relative to this path.
http_path = "/"

# To use relative paths to assets in your compiled CSS files, set this to true.
relative_assets = true

disable_warnings = true

##
## You probably don't need to edit anything below this.
##

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false
