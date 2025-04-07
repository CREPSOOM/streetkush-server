#include <a_samp>

main()
{
    print("StreetKush RP cargado correctamente.");
}

public OnGameModeInit()
{
    AddPlayerClass(0, 1958.3783, 1342.1572, 15.3746, 0.0, 0, 0, 0, 0, 0, 0);
    return 1;
}

public OnPlayerConnect(playerid)
{
    SendClientMessage(playerid, -1, "¡Bienvenido a StreetKush RP!");
    return 1;
}
