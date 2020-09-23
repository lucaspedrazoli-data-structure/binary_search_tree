// Copyright (c) 2019 Razeware LLC
// For full license & permission details, see LICENSE.markdown.

var exampleTree: BinarySearchTree<Int> {
  var bst = BinarySearchTree<Int>()
  bst.insert(3)
  bst.insert(1)
  bst.insert(4)
  bst.insert(0)
  bst.insert(2)
  bst.insert(5)
  return bst
}

example(of: "building a BST") {
  print(exampleTree)
}

example(of: "finding a node") {
  if exampleTree.contains(5) {
    print("found 5")
  } else {
    print("could not find 5")
  }
}