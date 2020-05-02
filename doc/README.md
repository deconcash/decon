Decon Core
==========

This is the official reference wallet for Decon digital currency and comprises the backbone of the Decon peer-to-peer network. You can [download Decon Core](https://www.decon.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Decon on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/decon-qt` (GUI) or
- `bin/decond` (headless)

### Windows

Unpack the files into a directory, and then run decon-qt.exe.

### OS X

Drag Decon-Qt to your applications folder, and then run Decon-Qt.

### Need Help?

* See the [Decon documentation](https://docs.decon.org)
for help and more information.
* See the [Decon Developer Documentation](https://decon-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [Decon Nation Discord](http://deconchat.org)
* Ask for help on the [Decon Forum](https://decon.org/forum)

Building
---------------------
The following are developer notes on how to build Decon Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Decon Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [Decon Forum](https://decon.org/forum), in the Development & Technical Discussion board.
* Discuss on [Decon Nation Discord](http://deconchat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
