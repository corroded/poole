module Poole
  class Please
    def self.prepare(project_name)
      `jekyll new #{project_name}`
    end
  end
end
