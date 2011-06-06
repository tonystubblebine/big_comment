require 'generators/big_comment/big_comment_generator'
namespace :big_comment do 
  namespace :generate do
    desc "generate database migration"
    task :migration do
      BigCommentGenerator.new.create_migration_files
    end

    desc "copy assets"
    task :copy_assets do
      BigCommentGenerator.new.copy_assets
    end

    desc "copy config files"
    task :copy_config_files do
      BigCommentGenerator.new.copy_config_files
    end
  end
end
