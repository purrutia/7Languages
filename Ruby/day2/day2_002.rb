# The Tree Class was interesting, but it did not allow you to specify a new tree with a clean user inerface.
# Let the initializer accept a nested structure of hashes.
# You should be able to specify a tree like this:
# { 'grandpa' => { 'dad' => { 'child 1' => {}, 'child 2' => {} }, 'uncle' => { 'child 3' => {}, 'child 4' => {} } } }

class Tree
