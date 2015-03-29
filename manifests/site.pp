node default {
  # Set by Facter or the Classifier.
  if defined('$role') {
    include "::role::${::role}"
  }
}
