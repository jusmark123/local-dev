# Local development

This project acts as wrapper for additional development projects. It includes helper functions.

## Local Dev setup

After download enter `local-dev` directory and run `./init.sh`. This will set necessary environment variables and initialize helper scripts. After running you will see the following:

```
#this should be exported to your path
export PATH="/Users/justin/local-dev/bin:${PATH}"
```

You should add this to your `.bashrc`, `.bash_profile`, or `.zshrc` depending on your system setup.

Then you can place all development projects in the `Public` directory.
