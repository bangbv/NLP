happy(vincent).
listen2Music(butch).
playsAirGuitar(vincent):-listen2Music(vincent),happy(vincent).
playsAirGuitar(butch):-happy(butch).
playsAirGuitar(butch):-listen2Music(butch).
