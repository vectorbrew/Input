/// @param gamepadIndex
/// @param GMconstant

function input_gamepad_is_axis(_index, _gm)
{
    if (_index < 0) return 0.0;
    
    var _gamepad = global.__input_gamepads[_index];
    if (!is_struct(_gamepad)) return false;
    return _gamepad.is_axis(_gm);
}