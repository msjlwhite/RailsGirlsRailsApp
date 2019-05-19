class Idea < ApplicationRecord

    # added the following:
    mount_uploader :picture, PictureUploader

end