module SemVer
  VALID_SEMVER_LEVELS = ['minor', 'major', 'patch'].freeze
end

class Action
  include SemVer
  ...
end
