class Photo < ActiveRecord::Base
  attr_accessible :image,:employee_detail_id
  belongs_to :employee_detail
  has_attached_file :image,
    :styles => { :medium => "186x187>", :thumb => "100x100>" },
	                    :storage => :s3,
	                    :bucket => 'india.liveoncampus.com',
	                    :s3_credentials => {
	                      :access_key_id => 'AKIAJJJOHNZHTUACANSQ',
	                      :secret_access_key => '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'
	                    },
   :url => "/employee_details/:id/:style/:basename.:extension",  
   :path => ":rails_root/public/employee_details/:id/:style/:basename.:extension"

end
