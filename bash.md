GNU `bash`
==========

1. (Associative) arrays
    * Yes:

            func ${arr[@]+"${arr[@]}"}

    * No:

            func "${arr[@]}"                # doesn't work with `nounset`
            func "${arr[@]+"${arr[@]}"}"    # doesn't work with ('')
