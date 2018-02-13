require "json"

module Tourmaline::Bot

  class PhotoSize

    JSON.mapping(
      file_id: String,
      width: Int32,
      height: Int32,
      file_size: Int64
    )

  end

end
