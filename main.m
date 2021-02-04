//
//  main.m
//  Chapter6ProgrammingExercise1
//
//  Created by user168312 on 1/15/21.
//  Copyright © 2021 CIAT. All rights reserved.
//
   

 IDs=["JHGUS01", "PHYBO02", "GFIKH98","JGFTB54","RBWKG87","HGTVN77"]for i=1:length(IDs)

if extractBetween(IDs(i),6,7) == '01'

disp(strcat(IDs(i),' Undecided'))

elseif extractBetween(IDs(i),6,7) == '02'

disp(strcat(IDs(i),' English'))

elseif extractBetween(IDs(i),6,7) == '03'

disp(strcat(IDs(i),' Biochemistry'))

elseif extractBetween(IDs(i),6,7) == '98'

disp(strcat(IDs(i),' Chemistry'))

elseif extractBetween(IDs(i),6,7) == '54'

disp(strcat(IDs(i),' Economics'))

elseif extractBetween(IDs(i),6,7) == '87'

disp(strcat(IDs(i),' Computer Science'))

elseif extractBetween(IDs(i),6,7) == '77'

disp(strcat(IDs(i),' Mathematic'));

    
  
