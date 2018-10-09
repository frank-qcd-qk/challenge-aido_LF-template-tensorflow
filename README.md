# AI Driving Olympics Lane Following
Template for AI-DO Lane Following Task Submission 


# Submitting an Entry
Submitting an entry for the Lane Following challenge is a very straighforward process. 
There are only three steps you need to follow, namely: Verify, Submit and Track.

### Verify
Firstly, we move to the `src` directory and we check our code is ready for submission.
This step will helps avoid waisting time pushing the image, so first check our entry builds:

``dts challenges submit --no-submit --challenge aido1-dummy_sim-v3``

We wait for the image to build. If everything went well, the last line of the output would look like the following:

```
2018_10_09_11_44_25: digest: sha256:3435701bd31abc2f94d9645acce46540a724daf2453652460ff031206b5c649d size: 5559
```

This means our submission is ready to uploaded to the server to be evaluated.

### Submit
Now we are ready to submit the image to the challenges server. 
We simply remove the `--no-submit` flag from the command above and type:

`dts challenges submit --challenge aido1-dummy_sim-v3`

This is going to happen a bit faster now as the image was already built on *Verify* step.
At the end of the command we should see something like

```
2018_10_09_11_50_28: digest: sha256:3435701bd31abc2f94d9645acce46540a724daf2453652460ff031206b5c649d size: 5559

Successfully created submission 25

You can track the progress at: https://challenges.duckietown.org/v3/humans/submissions/SUBMISSION_ID
```

### Track
There are two options for you to track the status of your submission.
One is the link provided above that will take you to the Challenges Dashboard (yes, you can snoop others submissions and the leaderboard there) or you can get live updates from the comfort of your terminal by running:

```dts challenges follow --submission SUBMISSION_ID```

At some point, depending on the load of our servers, you will see a message like this:

```

2018-10-09T12:12:32.047985 Complete: True  Status: success  Steps: {u'step1': u'success'}

```
This means your submission has been evaluated.
You can now check the score of the submission and its position on the leaderboard. Are you on the top? Awesome!



