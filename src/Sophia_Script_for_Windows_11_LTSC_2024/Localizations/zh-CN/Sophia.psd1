﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBuild                        = 腳本僅支援 Windows 11 Enterprise LTSC 2024。您的作業系統是 {0}。
UnsupportedWindowsTerminal                = Windows Terminal版本低於1.20。請在Microsoft商店更新後再試。
UpdateWarning                             = 您的Windows 11构建: {0}.{1}。支援的版本：{2} 及更高版本。运行Windows Update并再次尝试。
UnsupportedLanguageMode                   = PowerShell会话在有限的语言模式下运行。
LoggedInUserNotAdmin                      = 登录的用户没有管理员的权利。
UnsupportedPowerShell                     = 你想通过PowerShell {0}.{1}运行脚本。在适当的PowerShell版本中运行该脚本。
UnsupportedHost                           = 该脚本不支持通过{0}运行。
Win10TweakerWarning                       = 可能你的操作系统是通过"Win 10 Tweaker"后门感染的。
TweakerWarning                            = Windows的稳定性可能已被{0}所破坏。僅使用正版 ISO 映像重新安裝 Windows。
Bin                                       = bin文件夹中没有文件。请重新下载该档案。
RebootPending                             = 计算机正在等待重新启动。
UnsupportedRelease                        = 發現新的腳本版本。請僅使用最新的 Sophia Script。
KeyboardArrows                            = 请使用键盘上的方向键{0}和{1}选择您的答案
CustomizationWarning                      = 在运行Sophia Script之前，您是否已自定义{0}预设文件中的每个函数？
WindowsComponentBroken                    = {0} 损坏或从操作系统中删除。僅使用正版 ISO 映像重新安裝 Windows。
ControlledFolderAccessDisabled            = "受控文件夹访问"已禁用。
InitialActionsCheckFailed                 = 無法從{0}預設檔案載入 InitialActions 函式。請檢查預設檔案並重試。
ScheduledTasks                            = 计划任务
OneDriveUninstalling                      = 卸载OneDrive.....
OneDriveInstalling                        = OneDrive正在安装.....
OneDriveDownloading                       = 正在下载OneDrive.....
OneDriveWarning                           = "WinPrtScrFolder -Desktop" 功能僅在使用者設定腳本移除 OneDrive (或 OneDrive 已移除) 後才會套用\n否則 OneDrive 中「桌面」和「圖片」資料夾的備份功能會中斷。
WindowsFeaturesTitle                      = Windows功能
OptionalFeaturesTitle                     = 可选功能
EnableHardwareVT                          = UEFI中开启虚拟化。
UserShellFolderNotEmpty                   = 一些文件留在了"{0}"文件夹。请手动将它们移到一个新位置。
UserFolderLocationMove                    = 不应将用户文件夹位置更改为 C 盘根目录。
DriveSelect                               = 选择将在其根目录中创建"{0}"文件夹的驱动器。
CurrentUserFolderLocation                 = 当前"{0}"文件夹的位置:"{1}"。
UserFolderRequest                         = 是否要更改"{0}"文件夹位置？
UserDefaultFolder                         = 您想将"{0}"文件夹的位置更改为默认值吗？
ReservedStorageIsInUse                    = 保留存储空间正在使用时不支持此操作\n请在电脑重启后重新运行"{0}"功能。
UninstallUWPForAll                        = 对于所有用户
UWPAppsTitle                              = UWP应用
GraphicsPerformanceTitle                  = 是否将所选应用程序的图形性能设置设为"高性能"？
ScheduledTaskPresented                    = "{0}"函数已经被创建为"{1}"。
CleanupTaskNotificationTitle              = Windows清理
CleanupTaskNotificationEvent              = 运行任务以清理Windows未使用的文件和更新？
CleanupTaskDescription                    = 使用内置磁盘清理工具清理未使用的Windows文件和更新。只有登入使用者"{0}"才能啟動任務。
CleanupNotificationTaskDescription        = 关于清理Windows未使用的文件和更新的弹出通知提醒。只有登入使用者"{0}"才能啟動任務。
SoftwareDistributionTaskNotificationEvent = Windows更新缓存已成功删除。
TempTaskNotificationEvent                 = 临时文件文件夹已成功清理。
FolderTaskDescription                     = "{0}"文件夹清理。只有登入使用者"{0}"才能啟動任務。
EventViewerCustomViewName                 = 进程创建
EventViewerCustomViewDescription          = 进程创建和命令行审核事件。
RestartWarning                            = 确保重启电脑。
ErrorsLine                                = 行
ErrorsMessage                             = 错误/警告
DialogBoxOpening                          = 显示对话窗口.....
Disable                                   = 禁用
Enable                                    = 启用
AllFilesFilter                            = 所有文件
FolderSelect                              = 选择一个文件夹
FilesWontBeMoved                          = 文件将不会被移动。
Install                                   = 安装
NoData                                    = 无数据。
RestartFunction                           = 请重新运行"{0}"函数。
NoResponse                                = 无法建立{0}。
Restore                                   = 恢复
Run                                       = 运行
Skipped                                   = 跳过函数"{0}"。
GPOUpdate                                 = GPO更新.....
TelegramGroupTitle                        = 加入我们的官方Telegram 群。
TelegramChannelTitle                      = 加入我们的官方Telegram 频道。
DiscordChannelTitle                       = 加入我们的官方Discord 频道。
Uninstall                                 = 卸载
'@
