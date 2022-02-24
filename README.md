#  Thesis templates
## University of Helsinki, Faculty of Science, Department of Computer Science

This template is maintained on the repository https://version.helsinki.fi/cs/thesis-template.

If you want to make or suggest changes to the template, then notify first the CSM board at csm-templates@helsinki.fi.

*Note (2021.08.26):* All instructions for the use of templates will gradually be moved from this repository to the webpages of the BSc or MSc programs. The repository will be used only for the maintenance of the template.

* MSc Students: For your MSc thesis, refer to the [MSc Thesis webpage](https://courses.helsinki.fi/en/csm11005/) for instructions.
* BSc Students: For your BSc thesis, find basic instructions [here](https://version.helsinki.fi/cs/thesis-template/-/blob/92ea603516d9e2d3899b76b9132017d6230357f7/instructions/bsc-instructions.md).

## Compilation with Make

After cloning this repository, before making any changes, make sure that you are able to compile the document by
running the following command:
```
make
```

By running the following command, in addition to compiling the sources with LaTeX and Biber, you will also open the
resulting pdf file with the reader program specified for make program (see the [Makefile](./Makefile) for details).
```
make run
```

Temporary build files can be removed with the following command (this may fix some compilation errors):
```
make clean
```
