json.extract! portfolio, :id, :title, :content, :pf_image, :bg_image, :link, :user_id, :created_at, :updated_at
json.url portfolio_url(portfolio, format: :json)
