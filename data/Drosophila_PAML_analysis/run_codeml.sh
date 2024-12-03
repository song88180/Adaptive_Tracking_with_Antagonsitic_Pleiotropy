while read gene; do
  sed -i "s/FBgn.*.aln/${gene}_NT.aln/" codeml.ctl
  sed -i "s/FBgn.*.txt/${gene}.txt/" codeml.ctl
  echo | codeml
done < ./FB_names_selected.txt # replace it with ./FB_names_NC.txt to process negative control genes. Also need to change the path in codeml.ctl.
