﻿using System.Collections.Generic;

namespace Flow.Launcher.Plugin.GitEasy.Services.Interfaces;

public interface IDirectoryService
{
    List<string> GetDirectories(string path);
}
