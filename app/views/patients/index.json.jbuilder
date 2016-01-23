json.array!(@patients) do |patient|
  json.extract! patient, :id, :Nom, :Prenom, :Adresse, :Telephone, :Glycemie
  json.url patient_url(patient, format: :json)
end
