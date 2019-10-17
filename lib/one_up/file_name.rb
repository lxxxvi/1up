# frozen_string_literal: true

module OneUp
  # Creates file names
  module FileName
    module_function

    FILE_NAME_PREFIX = '1up_'
    EXTENSIONS = { svg: '.svg' }.freeze

    def svg(name)
      file_name_with_extension(name, :svg)
    end

    def file_name_with_extension(name, extension)
      "#{FILE_NAME_PREFIX}#{name}#{EXTENSIONS[extension]}"
    end
  end
end
