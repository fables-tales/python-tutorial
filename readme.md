#Python tutorial for Student Robotics

So you want to be a super epic python hacker?

Run this command in a shell
```shell
curl https://raw.github.com/samphippen/python-tutorial/master/setup.sh | bash && cd python-tutorial
```

then run `./run.sh` which will run the first koan, showing you an error that looks like this
```
Thinking AboutAsserts
  test_assert_truth has damaged your karma.

You have not yet reached enlightenment ...
  AssertionError

Please meditate on the following code:
  File "/home/ugrads/coms2009/sp9857/linux/python-tutorial/python_koans/python2/koans/about_asserts.py", line 13, in test_assert_truth
    self.assertTrue(False)  # This should be true


You are now 0/290 koans and 0/36 lessons away from reaching enlightenment

Beautiful is better than ugly.
```

open that file in your favourite text editor (probably gedit or vim), edit the koan to pass
and then run the koans again (`./run.sh`). Repeat until all koans pass. This makes you
super awesome at python, congratulations!
