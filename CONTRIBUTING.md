# Contributing

Thanks for your interest in this project!

Here's some helpful context and guidance for how to contribute.

## Questions & Discussion

If you want to talk about this project, please reach out to the maintainers in [the Zulip chat server for Savi](https://savi.zulipchat.com/).

That's the best forum for any questions you might have or points you may want to raise for discussion. The people in our chat are open and friendly, and we welcome good faith, relevant discussions of all kinds.

## Bug Reports & Feature Requests

First, search [the issue tracker](../../issues) to check for any similar ticket relevant to your bug or feature idea that already exists. If it does, prefer adding a comment to that ticket. Otherwise, go ahead and [create a new ticket](../../issues/new/choose)!

Please ensure that your bug report or idea is clear and actionable. It should be a ticket about improving the project, which can be closed after the improvement is made (or if we decide not to make that improvement).

Issue tickets are not for general comments about the project, questions for personal learning, or open-ended discussions. Please use [the Zulip chat server for Savi](https://savi.zulipchat.com/) instead, where those kinds of discussions are welcome.

## Code Improvements

To make code improvements, please follow the standard [GitHub flow for pull requests](https://docs.github.com/en/get-started/quickstart/github-flow), using a short-lived feature branch.

If you have commit access to the repository, it's okay to create feature branches on the main repository. Otherwise, everyone is able to create feature branches on their personal fork.

We want to keep code changes easy to review, easy to understand in the commit history, and easy to revert if needed. In pursuit of this, please keep pull requests small and focused on one core idea. Use descriptive commit messages that will be easy for someone to understand when they're looking through the commit history years later. If your branch contains a lot of unfocused commits, please squash them into one or more meaningful commits before merging.

Small investments of time on your part don't need any coordination ahead of time, but if you're going to invest a lot of time in making large changes, it's a good idea to confirm ahead of time that your changes will be desirable to the maintainers to merge. Try sharing your proposed approach in a relevant issue ticket or in [the Zulip chat server for Savi](https://savi.zulipchat.com/) to make sure you're using an approach that's going to be acceptable for the project.

## Creating a Release

If you're a regular contributor here, you may have commit access to this repository. If so, feel free to create a new release at any time one is desired, as long as the CI workflows are passing on the main branch.

To create a release, go to [the `library-release` CI workflow in GitHub Actions](../../actions/workflows/library-release.yaml) and click the "Run Workflow" button there. When prompted, enter a version tag name for the release. Here's how to name the tag:

- for stable projects (`v1.0.0` and higher) use [semantic versioning](https://semver.org/), including a `v` prefix before the number segments.
- for pre-stable projects use a tag name like `v0.YYYYMMDD.N`, where `YYYYMMDD` is the current date in ISO-8601 format, and `N` is the lowest number released on that date, starting at zero and moving up with each subsequent release on the same day.

If you don't have access to create a release yourself, reach out to one of the maintainers in [the Zulip chat server for Savi](https://savi.zulipchat.com/) or in an issue ticket or pull request that was recently closed that includes the change you want to release. One of us can help get it released soon.
