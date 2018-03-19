///stnChar(oEnemy Object, Float stunTime)
var char = argument[0];
var stunTime = argument[1];

char.state = char.state_Stn;
char.StnDur = stunTime;
