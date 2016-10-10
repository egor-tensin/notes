GNU `bash`
==========

(Associative) arrays
--------------------

### Expansion

Yes:

    func ${arr[@]+"${arr[@]}"}

No:

    func "${arr[@]}"                # doesn't work with `nounset`
    func "${arr[@]+"${arr[@]}"}"    # doesn't work with ('')

### `unset`

Yes:

    unset -v 'arr[$i]'

No:

    unset -v arr[x]        # globbing
    unset -v arr[$i]       # the same problem + quoting
    unset -v 'arr["x"]'    # doesn't work for some reason
    unset -v 'arr["]"]'    # the same as above; just to highlight the problem with funny characters in array indices
                           # insightful discussion: https://lists.gnu.org/archive/html/help-bash/2016-09/msg00020.html
