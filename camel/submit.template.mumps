# This is a completed template for the CaMEL DBSubmit program.  To use
# simply copy it to another file and strip off all the comments which
# are anything after the # in a line.  Then implement the appropriate
# file transfer paths on lines 30-33.
#
*** CaMEL submission file ***                    # header
Replacement file:            n                   # Is this replacing another 
						 # design
Designer's name:             Allen Cowen         # author of the design
Designer's affiliation:      MCNC                # author's affiliation
Submitter's name:            Allen Cowen         # submitter of design
Submitter's phone number:    (919) 248-1424      
Submitter's email address:   cowen@mcnc.org
Submitter's address:                             # need a blank line after
MCNC                                             # the address 
PO Box 12889
3021 Cornwallis Road
Research Triangle Park, NC 27709-2889

Design name:                 octagon             # name to describe design
Category:                    OTHER		 # What category of device
						 # /MOTORS/LINACT/ROTACT
						 # /OPTICS/TEST/OUTPLANE/OTHER
Cell Width:                  126.5 um            
Cell Height:                 126.5 um
Design description:                              # description should be 
This is an octagon.                              # followed by a blank line

Format of data:              0                   # [0-2] 0=CIF 1=GDSII 2=Tanner
Method of transfer:          2                   # [1-3] 1=ftp from your site
						 # 2=ftp to our site
						 # 3=email
Internet path:               mcnc.org		 # if method of transfer=1 
File path:                   oct.cif             # if method of transfer=1
File name:                   oct.cif             # if method of transfer=2 
File name:                   oct.cif             # if method of transfer=3 
Process Technology:          LIGA                # Name of technology used
Process Facility:            MCNC                # Name of processing facility
Device Tested:               y                   # Was the device tested?
Device Performance:                              # If the device was tested
This device did not do very well.                # give an explanation of 
It went this fast; but it broke down very        # results followed by a blank
quickly.                                         # line. If not, take out Device
                                                 # Performance line down to
						 # blank line.
Device yield determined:     y
Device yield:                                    # Same as device performance.
This device's yield was 95%.                     # Take out if not determined.

#   The next line is the stream level for the only mask in the layout.
nitride CIF layer:                                CSN
zero poly layer CIF layer:                        CPZ
dimple CIF layer:                                 COS
first cut in oxide CIF layer:                     COF
poly one CIF layer:                               CPS
thin cut in oxide CIF layer:                      COT
thick cut in oxide CIF layer:                     COL
second poly CIF layer:                            CPT
metal CIF layer:                                  CCM
hole in poly one CIF layer:                       CSM
hole in poly two CIF layer:                       CTM
end_of_file
