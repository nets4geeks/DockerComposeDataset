A="02-CompositeWebApplication.labels"
B="2.txt"

echo "=== Positive "
grep $B -f $A

echo "=== FP (found incorrectly)"
grep -v $B -f $A

echo "=== FN (not found)"
grep -v $A -f $B

echo "====================="
echo "Total:"
cat $A | wc -l
echo "Detected:"
cat $B | wc -l
echo "Positive:"
grep $B -f $A | wc -l
echo "FP:"
grep -v $B -f $A | wc -l
echo "FN:"
grep -v $A -f $B | wc -l

