raw_config = File.read(File.join(Rails.root, "config/site_config.yml"))
SITE_CONFIG = YAML.load(raw_config).symbolize_keys
