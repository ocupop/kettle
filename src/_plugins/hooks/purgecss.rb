Jekyll::Hooks.register(:site, :post_write) do |_site|
  # Run purgecss command.
  system("purgecss --config ./purgecss.config.js --output src/_site/css")
end