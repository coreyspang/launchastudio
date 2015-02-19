# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += ['agency.js', 'bootsrap.js', 'bootstrap.min.js', 'cbpAnimatedHeader.js', 'cbpAnimatedHeader.min.js', 'classie.js', 'contact_me.js', 'jqBootstrapValidation.js', 'jquery.js', 'agency.css', 'bootstrap.css', 'bootstrap.min.css', 'font-awesome.css', 'font-awesome.min.css']
Rails.application.config.assets.precompile += ['clean-blog-bootstrap.js', 'clean-blog-bootstrap.min.js', 'clean-blog-jquery.js', 'clean-blog-jquery.min.js', 'clean-blog.js', 'clean-blog.min.js', 'clean-blog-bootstrap.css', 'clean-blog-bootstrap.min.css', 'clean-blog.css', 'clean-blog.min.css']