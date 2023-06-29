COMMON_LUNCH_CHOICES=()

add_lunch_combo() {
  COMMON_LUNCH_CHOICES+=("$1")
}

# Remove these lines:
# add_lunch_combo omni_Infinix-X663-userdebug
# add_lunch_combo omni_Infinix-X663-eng
# add_lunch_combo omni_Infinix-X663-user

# Add these lines instead:
add_lunch_combo omni_Infinix-X663-userdebug
add_lunch_combo omni_Infinix-X663-eng
add_lunch_combo omni_Infinix-X663-user
