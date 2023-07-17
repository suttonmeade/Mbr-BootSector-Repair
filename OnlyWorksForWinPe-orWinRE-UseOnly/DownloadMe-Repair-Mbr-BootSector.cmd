@echo off
echo If prompted, type A.
bootrec /fixboot
bootrec /fixmbr
bootrec /rebuildbcd
("MBR was sucessfully repaired
and the boot sector
and the BCD.") > X:/windows/repair.log
echo A repair log was stored in: x:/
echo Windows/repair.log
