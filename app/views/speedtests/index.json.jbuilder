json.array!(@speedtests) do |speedtest|
  json.extract! speedtest, :id, :user_id, :provider, :ip_address, :user_id
  json.url speedtest_url(speedtest, format: :json)
end
