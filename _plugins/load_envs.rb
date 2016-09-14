# Plugin to add environment variables to the `site` object in Liquid templates

module Jekyll

  class EnvironmentVariablesGenerator < Generator

    def generate(site)
      site.config['REPOSITORY_URL'] = ENV['REPOSITORY_URL']
      site.config['BRANCH'] = ENV['BRANCH']
      site.config['PULL_REQUEST'] = ENV['PULL_REQUEST']
      site.config['HEAD'] = ENV['HEAD']
      site.config['CONTEXT'] = ENV['CONTEXT']
      site.config['JEKYLL_ENV'] = ENV['JEKYLL_ENV']
      # Add other environment variables to `site.config` here...
    end

  end

end
