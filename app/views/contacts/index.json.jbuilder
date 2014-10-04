json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first_name, :middle_name, :last_name, :mobile_number, :email_id, :telephone
  json.url contact_url(contact, format: :json)
end
