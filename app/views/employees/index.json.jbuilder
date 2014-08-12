json.array!(@employees) do |employee|
  json.extract! employee, :id, :employee_id, :first_name, :last_name, :age, :pan_number, :passport_no, :email
  json.url employee_url(employee, format: :json)
end
