# AI Driving Olympics Lane Following
Template for AI-DO Lane Following Task Submission 


# Submitting an Entry

1. Let's check our entry builds, we won't submit until everything is fine

`dts challenges submit --no-submit --challenge aido1-dummy_sim-v3`

expect:

2018_10_09_11_44_25: digest: sha256:3435701bd31abc2f94d9645acce46540a724daf2453652460ff031206b5c649d size: 5559


2. If everything is fine, we do:

`dts challenges submit --challenge aido1-dummy_sim-v3`

2018_10_09_11_50_28: digest: sha256:3435701bd31abc2f94d9645acce46540a724daf2453652460ff031206b5c649d size: 5559
Successfully created submission 25

You can track the progress at: https://challenges.duckietown.org/v3/humans/submissions/SUBMISSION_ID

3. You can follow the submission progress via the Dashboard (link above) or you can get live updates with the command:

`dts challenges follow --submission SUBMISSION_ID`


