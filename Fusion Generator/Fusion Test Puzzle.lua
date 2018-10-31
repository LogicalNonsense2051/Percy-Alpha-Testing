--AlphaKretin
Debug.SetAIName("medieval total war two")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_TEST_MODE,4)

Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--player's field
Debug.AddCard(31786629,0,0,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(37445295,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(62895219,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(62895219,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(62895219,0,0,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(39980304,0,0,LOCATION_SZONE,0,POS_FACEDOWN)

--ai
local c=Debug.AddCard(44508094,1,1,LOCATION_MZONE,5,POS_FACEUP_ATTACK,true)
Debug.PreSummon(c,SUMMON_TYPE_SYNCHRO,LOCATION_EXTRA)

--player's hand
Debug.AddCard(31786629,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(37445295,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(24094653,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(25733157,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(95238394,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(62895219,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(44394295,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--other stuff
Debug.AddCard(31786629,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(37445295,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(62895219,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(31786629,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(62895219,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(37445295,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(31786629,0,0,LOCATION_REMOVED,0,POS_FACEUP)
Debug.AddCard(37445295,0,0,LOCATION_REMOVED,0,POS_FACEUP)
Debug.AddCard(31786629,0,0,LOCATION_REMOVED,0,POS_FACEDOWN)
Debug.AddCard(37445295,0,0,LOCATION_REMOVED,0,POS_FACEDOWN)

--player's extra deck
Debug.AddCard(54752875,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(20366274,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(57594700,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)


Debug.ReloadFieldEnd()
