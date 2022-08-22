Hello, this is my script to do Single-GPU-Passthrough on debian 

***THIS IS NOT FINISHED , BASICALLY NOT EVEN STARTED, SO DON'T TRY TO USE THE SCRIPT***

### The first step is to check if your bios has (Intel /VT-D,VT-X\) (AMD /SVM MODE, NX MODE, IOMMU\), If it has those features then enable them, if it does not have those features then you can't do single-gpu-passthrough nor dual-gpu-passthrough ###

git clone https://github.com/Symmercy/KVM-Single-GPU-debian

