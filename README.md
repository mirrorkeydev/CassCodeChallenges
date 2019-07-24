# CASS Code Challenges
## quine.pl
If perl is not installed on linux, run:
```
curl -L http://xrl.us/installperlnix | bash
```
(requires your system to [already have a compiler like gcc installed](https://learn.perl.org/installing/unix_linux.html))

To run `quine.pl`, navigate to the directory that contains it and do:
```
perl quine.pl
```
The copies of the source code will appear in the same directory as the quine itself, with files numbered 0.pl - 749999.pl
