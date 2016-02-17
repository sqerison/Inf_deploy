Description
===========

[7-Zip](http://www.7-zip.org/) is a file archiver with a high compression ratio. This cookbook installs the full 7-zip suite of tools (GUI and CLI).

Requirements
============

Platform
--------

* Windows XP
* Windows Vista
* Windows Server 2003 R2
* Windows 7
* Windows Server 2008 (R1, R2)

Cookbooks
---------

* windows

Attributes
==========

* `node['7-zip']['home']` - location to install 7-zip files to.  default is `%SYSTEMDRIVE%\7-zip`

Usage
=====

default
-------

Downloads and installs 7-zip to the location specified by `node['7-zip']['home']`.  Also ensures `node['7-zip']['home']` is in the system path.

