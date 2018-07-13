require 'rails_helper'

describe DossierEntreprise do
  it { is_expected.to have_db_column(:id).of_type(:uuid) }
  it { is_expected.to have_db_column(:code_greffe).of_type(:string) }
  it { is_expected.to have_db_column(:nom_greffe).of_type(:string) }
  it { is_expected.to have_db_column(:numero_gestion).of_type(:string) }
  it { is_expected.to have_db_column(:siren).of_type(:string) }
  it { is_expected.to have_db_column(:type_inscription).of_type(:string) }
  it { is_expected.to have_db_column(:date_immatriculation).of_type(:date) }
  it { is_expected.to have_db_column(:date_premiere_immatriculation).of_type(:date) }
  it { is_expected.to have_db_column(:date_radiation).of_type(:date) }
  it { is_expected.to have_db_column(:date_transfert).of_type(:date) }
  it { is_expected.to have_db_column(:sans_activite).of_type(:string) }
  it { is_expected.to have_db_column(:date_debut_activite).of_type(:date) }
  it { is_expected.to have_db_column(:date_debut_premiere_activite).of_type(:date) }
  it { is_expected.to have_db_column(:date_cessation_activite).of_type(:date) }
  it { is_expected.to have_db_column(:date_derniere_modification).of_type(:date) }
  it { is_expected.to have_db_column(:libelle_derniere_modification).of_type(:string) }
  it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
  it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }

  # it is expected to have one entite_juridique (PP ou PM)
end