@echo off                                                                          

title Hibernator                                                         

color 0c                                                                            
                                                                                   
echo:______  _______ ____/ /                       _________ _____                
echo:___/ / / /___(_)___/ /_ _____ _______________ __  ____ \__  /_______ ________
echo:__/ /_/ / __/ / __/ __ \_  _ \__  ___/__  __ \_  / __ `/_  __/_  __ \__  ___/
echo:_/ __  /  _/ /  _/ /_/ //  __/_  /    _  / / // / /_/ / / /_  / /_/ /_  /    
echo:/_/ /_/   /_/   /_.___/ \___/ /_/     /_/ /_/ \ \__,_/  \__/  \____/ /_/     
echo:                                               \____/ By AntiLocalHost                       
echo:
echo: written in batch for Microsoft Windows [Version 3.0]
goto hibern8r

:hibern8r 

color 0a
echo:_____________________________________________________________________________
echo: Entering hibernation:
echo:______________________
echo: You will have 12 seconds to Terminate this command!
echo:_______________________________________________                                
echo: Press Ctrl+C to cancel
Echo:_______________________


goto timer

:timer



ping localhost -n 3 >nul


cls

echo: [=                   ]


ping localhost -n 2 >nul

cls

echo: [==                  ]



ping localhost -n 2 >nul


cls


echo: [===                 ]

ping localhost -n 2 >nul

cls

echo: [====                ]


ping localhost -n 2 >nul

cls

echo: [=====               ]

ping localhost -n 2 >nul


cls

echo: [=======             ]


ping localhost -n 2 >nul

cls

echo: [=========           ]

ping localhost -n 0.5 >nul


color 06

ping localhost -n 3 >nul

cls

echo: [=============       ]



ping localhost -n 2 >nul


cls

echo: [===============     ]



ping localhost -n 2 >nul

cls

echo: [================    ]


ping localhost -n 0.5 >nul


color 0c


ping localhost -n 2 >nul

cls

echo: [=================== ]



ping localhost -n 3 >nul

cls

echo: [====================]

ping localhost -n 3 >nul

cls

echo: [====================] 



echo: ______  ____________                           __________                        
echo: ___  / / /__(_)__  /__________________________ __  /___(_)_____________ _        
echo: __  /_/ /__  /__  __ \  _ \_  ___/_  __ \  __ `/  __/_  /__  __ \_  __ `/        
echo: _  __  / _  / _  /_/ /  __/  /   _  / / / /_/ // /_ _  / _  / / /  /_/ /________ 
echo: /_/ /_/  /_/  /_.___/\___//_/    /_/ /_/\__,_/ \__/ /_/  /_/ /_/_\__, /_(_)(_)(_)
echo:                                                                /____/           


ping localhost -n 2 >nul

ping -n 1 localhost> NUL 2>&1 && shutdown /h /f

ping localhost -n 2 >nul

echo:(if the computer doesn't hibernate now try removing the # from the command you buffoon)

pause
