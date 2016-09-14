# Plugin to add environment variables to the `site` object in Liquid templates

module Jekyll

  class EnvironmentVariablesGenerator < Generator

    def generate(site)
      site.config['BRANCH'] = ENV['BRANCH']
      site.config['HEAD'] = ENV['HEAD']
      site.config['canary'] = 'tweet tweet.'
      # Add other environment variables to `site.config` here...
    end

  end

end
