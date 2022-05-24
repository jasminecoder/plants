module PlantsHelper
    def exposures
        Plant.exposures.map { |e| [e,e]}
    end
end
