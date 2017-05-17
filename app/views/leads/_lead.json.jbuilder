json.extract! lead, :id, :status, :name, :phone, :email, :last_contact, :area, :budget, :beds, :notes, :created_at, :updated_at
json.url lead_url(lead, format: :json)
