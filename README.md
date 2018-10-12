# AI Driving Olympics Lane Following
Template for AI-DO Lane Following Task Submission with Tensorflow.


# Submitting an Entry
Submitting an entry for the Lane Following challenge is a very straighforward process.
There are only three steps you need to follow, namely: Verify, Submit and Track.

### Verify
Firstly, we check our code is ready for submission.
This step will help you to avoid waisting time pushing the image, so first check your entry builds:

``dts challenges submit --no-submit``

Wait for the image to build. If everything went well, the last line of the output would look a lot like the following:

```
2018_10_09_11_44_25: digest: sha256:3435701bd31abc2f94d9645acce46540a724daf2453652460ff031206b5c649d size: 5559
```

This means your submission is ready to be uploaded to the server.

### Submit
You are ready to submit the image to the challenges server.
Simply remove the `--no-submit` flag from the command above or type:

`dts challenges submit`

If you are a `make` fan, you could also do:

`make submit`

This is going to happen a bit faster now as the image was already built on the *Verify* step.
At the end of the command, you should see something like:

```
2Successfully created submission 37

You can track the progress at: https://challenges.duckietown.org/v3/humans/submissions/37

You can also use the command:

   dts challenges follow --submission 37
```

### Track
There are two options for you to track the status of your submission.
One is the link provided above that will take you to the Challenges Dashboard (yes, you can snoop others submissions and the leaderboard there) or you can get live updates from the comfort of your terminal by running:

```dts challenges follow --submission SUBMISSION_ID```

At some point, depending on the load of our servers, you will see a message like this:

```
2018-10-12T14:13:54.113911 Complete: True  Status: success  Steps: {u'step1-simulation': u'success', u'step2-scoring': u'success'}
```

This means your submission has been evaluated.
You can now check the score of the submission and its position on the leaderboard via the Challenges Dashboard.

Are you on the top? Awesome! No? Well, keep trying... we are sure you will be!



