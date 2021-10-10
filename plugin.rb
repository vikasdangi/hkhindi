# name: custom-locales
# about: HK Custom Hindi Language.
# version: 1.0

register_locale(
  "hi_IN",
  name: "Hindi",
  nativeName: "हिंदी",
  plural: {
    keys: [:one, :other],
    rule: lambda { |n| [0, 1].include?(n) ? :one : :other }
  }
)
