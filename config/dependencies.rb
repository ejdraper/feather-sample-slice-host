# For more information about each component, please read http://wiki.merbivore.com/faqs/merb_components
dependency "merb-core"
dependency "merb-action-args"
dependency "merb-assets"
dependency("merb-cache") do
  Merb::Cache.setup do
    register(Merb::Cache::FileStore)
  end
end
dependency "merb-helpers"
dependency "merb-mailer"
dependency "merb-slices"
dependency "merb-auth-core"
dependency "merb-auth-more"
dependency "merb-auth-slice-password"
dependency "merb-param-protection"
dependency "merb-exceptions"

dependency "data_objects"
dependency "do_sqlite3" # If using another database, replace this
dependency "dm-core"
dependency "dm-aggregates"
dependency "dm-migrations"
dependency "dm-timestamps"
dependency "dm-types"
dependency "dm-validations"
dependency "dm-serializer"

dependency "merb_datamapper"

dependency "dm-is-paginated" # DM pagination

dependency "tzinfo"

dependency "feather"

require "zlib"
gem "archive-tar-minitar"
require "archive/tar/minitar"