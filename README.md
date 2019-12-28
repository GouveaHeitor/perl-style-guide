<p align="center">
  <h3 align="center">Perl Style Guide</h3>
  <p align="center">A starting point for Perl development teams to provide consistency through good practices </p>
  <p align="center">
    <a href="https://github.com/GouveaHeitor/perl-style-guide/blob/master/LICENSE.md">
      <img src="https://img.shields.io/badge/license-MIT-blue.svg">
    </a>
    <a href="https://github.com/GouveaHeitor/perl-style-guide/releases">
      <img src="https://img.shields.io/badge/version-0.9-blue.svg">
    </a>
  </p>
</p>

---


### Disclaimer

This paper is summarized in some good practice guidelines for Perl coding using "post-modern" practices. This work is in progress and any suggestions/contributions are welcome.

This project is just one of several other coding style guides, there is no intention of setting a pattern from it. Please do not take this as absolute truth. The most important thing here is that you and your team feel comfortable with a certain guideline and make use of it.

### Code layout

- Try to limit your code to 72-78 column lines...
  - But don't stress over it. Real world code often has very long sentences, and trying to force them to be below 78 columns leads to tight, but ugly code. In a nutshell: <= 72 is perfect, <= 78 is great, > 78 is not as bad as some folks might try to make you believe.

```perl
## Don't do this:
my $string =
  "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor aliqua.";

## Do this instead:
my $string = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor aliqua.";
```