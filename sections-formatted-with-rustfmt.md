# sections-formatted-with-rustfmt

This document details which sections of [The Rust Programming Language book](https://github.com/rust-lang/book)
contain code blocks that have been processed with [`rustfmt`](https://github.com/rust-lang/rustfmt).

This document details

# When to Reformat a Section with `rustfmt`

Finding the perfect balance between keeping the code in the book up-to-date with
`rustfmt` and not constantly updating code chunks for each minor release of
`rustfmt` is a bit of a challenge.  In order to keep from having to constantly
check that sections are up to date with every incremental release of `rustfmt`,
we think it is best to only update the code for each section when a new major
version of  `rustfmt` is released.  For example, if we have a sections that has
code that has been formatted with `rustfmt` v1.X.X, that section's code would
not be reformatted with `rustfmt` until version 2.0.0 was released.  This seems
like the best method for keeping the formatting checks manageable.

# Table Symbols

- `?`: The section hasn't been reviewed nor has `rustfmt` been applied to any
  possible code within it.
- `N/A`: The section has been reviewed and the section has no blocks of Rust
  code to format.
- `*`: The section currently is being formatted.  Some sections are larger and
  require more time to format, as some of the surrounding text may need to be  
  adjusted to the new formatted changes.  To keep others from accidentally  
  formatting the same section simultaneously, the `*` symbol denotes that it is
  currently being formatted by another Rustacean.
- `X.Y.Z`: The section has code that has all been formatted with `rustfmt`
  version X.Y.Z.  

| Book Section                                                        | Formatting State |
|:------------------------------------------------------------------- |:----------------:|
| appendix-00.md                                                      |       N/A        |
| appendix-01-keywords.md                                             |      1.0.1       |
| appendix-02-operators.md                                            |       N/A        |
| appendix-03-derivable-traits.md                                     |       N/A        |
| appendix-04-useful-development-tools.md                             |      1.0.1       |
| appendix-05-editions.md                                             |       N/A        |
| appendix-06-translation.md                                          |       N/A        |
| appendix-07-nightly-rust.md                                         |       N/A        |
| ch00-00-introduction.md                                             |       N/A        |
| ch01-00-getting-started.md                                          |       N/A        |
| ch01-01-installation.md                                             |       N/A        |
| ch01-02-hello-world.md                                              |      1.0.1       |
| ch01-03-hello-cargo.md                                              |      1.0.1       |
| ch02-00-guessing-game-tutorial.md                                   |        *         |
| ch03-00-common-programming-concepts.md                              |        ?         |
| ch03-01-variables-and-mutability.md                                 |        ?         |
| ch03-02-data-types.md                                               |        ?         |
| ch03-03-how-functions-work.md                                       |        ?         |
| ch03-04-comments.md                                                 |        ?         |
| ch03-05-control-flow.md                                             |        ?         |
| ch04-00-understanding-ownership.md                                  |        ?         |
| ch04-01-what-is-ownership.md                                        |        ?         |
| ch04-02-references-and-borrowing.md                                 |        ?         |
| ch04-03-slices.md                                                   |        ?         |
| ch05-00-structs.md                                                  |        ?         |
| ch05-01-defining-structs.md                                         |        ?         |
| ch05-02-example-structs.md                                          |        ?         |
| ch05-03-method-syntax.md                                            |        ?         |
| ch06-00-enums.md                                                    |        ?         |
| ch06-01-defining-an-enum.md                                         |        ?         |
| ch06-02-match.md                                                    |        ?         |
| ch06-03-if-let.md                                                   |        ?         |
| ch07-00-packages-crates-and-modules.md                              |        ?         |
| ch07-01-packages-and-crates-for-making-libraries-and-executables.md |        ?         |
| ch07-02-modules-and-use-to-control-scope-and-privacy.md             |        ?         |
| ch08-00-common-collections.md                                       |        ?         |
| ch08-01-vectors.md                                                  |        ?         |
| ch08-02-strings.md                                                  |        ?         |
| ch08-03-hash-maps.md                                                |        ?         |
| ch09-00-error-handling.md                                           |        ?         |
| ch09-01-unrecoverable-errors-with-panic.md                          |        ?         |
| ch09-02-recoverable-errors-with-result.md                           |        ?         |
| ch09-03-to-panic-or-not-to-panic.md                                 |        ?         |
| ch10-00-generics.md                                                 |        ?         |
| ch10-01-syntax.md                                                   |        ?         |
| ch10-02-traits.md                                                   |        ?         |
| ch10-03-lifetime-syntax.md                                          |        ?         |
| ch11-00-testing.md                                                  |        ?         |
| ch11-01-writing-tests.md                                            |        ?         |
| ch11-02-running-tests.md                                            |        ?         |
| ch11-03-test-organization.md                                        |        ?         |
| ch12-00-an-io-project.md                                            |        ?         |
| ch12-01-accepting-command-line-arguments.md                         |        ?         |
| ch12-02-reading-a-file.md                                           |        ?         |
| ch12-03-improving-error-handling-and-modularity.md                  |        ?         |
| ch12-04-testing-the-librarys-functionality.md                       |        ?         |
| ch12-05-working-with-environment-variables.md                       |        ?         |
| ch12-06-writing-to-stderr-instead-of-stdout.md                      |        ?         |
| ch13-00-functional-features.md                                      |        ?         |
| ch13-01-closures.md                                                 |        ?         |
| ch13-02-iterators.md                                                |        ?         |
| ch13-03-improving-our-io-project.md                                 |        ?         |
| ch13-04-performance.md                                              |        ?         |
| ch14-00-more-about-cargo.md                                         |        ?         |
| ch14-01-release-profiles.md                                         |        ?         |
| ch14-02-publishing-to-crates-io.md                                  |        ?         |
| ch14-03-cargo-workspaces.md                                         |        ?         |
| ch14-04-installing-binaries.md                                      |        ?         |
| ch14-05-extending-cargo.md                                          |        ?         |
| ch15-00-smart-pointers.md                                           |        ?         |
| ch15-01-box.md                                                      |        ?         |
| ch15-02-deref.md                                                    |        ?         |
| ch15-03-drop.md                                                     |        ?         |
| ch15-04-rc.md                                                       |        ?         |
| ch15-05-interior-mutability.md                                      |        ?         |
| ch15-06-reference-cycles.md                                         |        ?         |
| ch16-00-concurrency.md                                              |        ?         |
| ch16-01-threads.md                                                  |        ?         |
| ch16-02-message-passing.md                                          |        ?         |
| ch16-03-shared-state.md                                             |        ?         |
| ch16-04-extensible-concurrency-sync-and-send.md                     |        ?         |
| ch17-00-oop.md                                                      |        ?         |
| ch17-01-what-is-oo.md                                               |        ?         |
| ch17-02-trait-objects.md                                            |        ?         |
| ch17-03-oo-design-patterns.md                                       |        ?         |
| ch18-00-patterns.md                                                 |        ?         |
| ch18-01-all-the-places-for-patterns.md                              |        ?         |
| ch18-02-refutability.md                                             |        ?         |
| ch18-03-pattern-syntax.md                                           |        ?         |
| ch19-00-advanced-features.md                                        |        ?         |
| ch19-01-unsafe-rust.md                                              |        ?         |
| ch19-02-advanced-lifetimes.md                                       |        ?         |
| ch19-03-advanced-traits.md                                          |        ?         |
| ch19-04-advanced-types.md                                           |        ?         |
| ch19-05-advanced-functions-and-closures.md                          |        ?         |
| ch19-06-macros.md                                                   |        ?         |
| ch20-00-final-project-a-web-server.md                               |        ?         |
| ch20-01-single-threaded.md                                          |        ?         |
| ch20-02-multithreaded.md                                            |        ?         |
| ch20-03-graceful-shutdown-and-cleanup.md                            |        ?         |
| foreword.md                                                         |        ?         |
| SUMMARY.md                                                          |        ?         |
