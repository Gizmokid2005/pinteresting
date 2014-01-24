class Pin < ActiveRecord::Base
  belongs_to :user
  
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" },
  
  :storage => :ftp,
  :path => '/public_html/pinteresting/:user_id/:id:style:filename',
  :url => 'http://img.gizmokid2005.com/pinteresting/:user_id/:id:style:filename',
  :ftp_servers => [
    {
      :host => ENV['FTP_HOST'],
      :user => ENV['FTP_UN'],
      :password => ENV['FTP_PW'],
      :port => 21,
      :passive => true
    }
  ]
  
  validates :description, :image, presence: true
  
end
