class Entreprise
  module Operation
    class CreateWithPM < Trailblazer::Operation
      step Model(Entreprise, :new)
      step Trailblazer::Operation::Contract::Validate()
      step Trailblazer::Operation::Contract::Persist(method: :sync)
    end
  end
end
