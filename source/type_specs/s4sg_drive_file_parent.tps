create or replace type s4sg_drive_file_parent force as object
(
/*                           __
                         _.-~  )
              _..--~~~~,'   ,-/     _    _____ __  __          _____ _______
           .-'. . . .'   ,-','    ,' )  / ____|  \/  |   /\   |  __ \__   __|
         ,'. . . _   ,--~,-'__..-'  ,' | (___ | \  / |  /  \  | |__) | | |
       ,'. . .  (@)' ---~~~~      ,'    \___ \| |\/| | / /\ \ |  _  /  | |
      /. . . . '~~             ,-'      ____) | |  | |/ ____ \| | \ \  | |
     /. . . . .             ,-'    _  _|_____/|_|  |_/_/ _  \_\_|_ \_\ |_|
    ; . . . .  - .        ,'      | || |           | |     | | (_)
   : . . . .       _     /        | || |_ ___  ___ | |_   _| |_ _  ___  _ __  ___
  . . . . .          `-.:         |__   _/ __|/ _ \| | | | | __| |/ _ \| '_ \/ __|
 . . . ./  - .          )            | | \__ \ (_) | | |_| | |_| | (_) | | | \__ \
.  . . |  _____..---.._/             |_| |___/\___/|_|\__,_|\__|_|\___/|_| |_|___/
-~~----~~~~             ~---~~~~--~~~--~~~---~---~---~~~~----~~~~~---~~~--~~~---~~~---
--
--    NAME
--      s4sg_drive_file_parent
--
--    DESCRIPTION
--
--    Revision: 0.1 (build: 20150831221339)
--
--    MODIFIED   (DD-MM-YYYY)
--    RICHARD MARTENS   10-6-2015  - Created
--    RICHARD MARTENS   31-8-2015 - Added Revision
--------------------------------------------------------------------------------
*/
  -- Attributes
  kind       varchar2(100),
  id         varchar2(100),
  selfLink   varchar2(100),
  parentLink varchar2(100),
  isRoot     varchar2(100),

  constructor function s4sg_drive_file_parent return self as result

)
/
