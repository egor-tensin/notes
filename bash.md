GNU `bash`
==========

(Associative) arrays
--------------------

### Expansion

#### Do

    func ${arr[@]+"${arr[@]}"}

#### Don't

    func "${arr[@]}"                # Doesn't work with `nounset`.
    func "${arr[@]+"${arr[@]}"}"    # Doesn't work properly with `declare -a arr=('')`.

### `unset`

#### Do

    unset -v 'arr[$i]'

#### Don't

    unset -v arr[x]        # May break due to globbing.
    unset -v arr[$i]       # The same as above + possibly a pair of quotes is
                           # missing.
    unset -v 'arr["x"]'    # Doesn't work for some reason.
    unset -v 'arr["]"]'    # The same as above; just highlighting the problem
                           # with funny characters in array indices.
                           # An insightful discussion: https://lists.gnu.org/archive/html/help-bash/2016-09/msg00020.html.
