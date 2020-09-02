--  This package was generated by the Ada_Drivers_Library project wizard script
package ADL_Config is
   Vendor                         : constant String  := "STMicro";           -- From board definition
   Max_Mount_Points               : constant         := 2;                   -- From default value
   Max_Mount_Name_Length          : constant         := 128;                 -- From default value
   Runtime_Profile                : constant String  := "ravenscar-sfp";     -- From command line
   Device_Name                    : constant String  := "STM32F769NIHx";     -- From board definition
   Device_Family                  : constant String  := "STM32F7";           -- From board definition
   Has_Ravenscar_SFP_Runtime      : constant String  := "True";              -- From board definition
   Runtime_Name                   : constant String  := "ravenscar-sfp-stm32f769disco"; -- From default value
   Has_Ravenscar_Full_Runtime     : constant String  := "True";              -- From board definition
   CPU_Core                       : constant String  := "ARM Cortex-M7F";    -- From mcu definition
   Board                          : constant String  := "STM32F769_Discovery"; -- From command line
   Has_ZFP_Runtime                : constant String  := "False";             -- From board definition
   Number_Of_Interrupts           : constant         := 0;                   -- From default value
   High_Speed_External_Clock      : constant         := 25000000;            -- From board definition
   Use_Startup_Gen                : constant Boolean := False;               -- From command line
   Max_Path_Length                : constant         := 1024;                -- From default value
   Runtime_Name_Suffix            : constant String  := "stm32f769disco";    -- From board definition
   Architecture                   : constant String  := "ARM";               -- From board definition
end ADL_Config;
