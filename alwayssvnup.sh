#cd upstream/llvm
cd upstream/gcc-4_9
for i in {1..100}
do
	svn cleanup
	svn up
done
