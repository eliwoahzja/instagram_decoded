.class public final Lapp/morphe/extension/instagram/settings/SettingsRestart;
.super Ljava/lang/Object;
.source "SettingsRestart.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PikoSettingsRestart"

.field private static pending:Z

.field private static taskServiceStartRequested:Z


# direct methods
.method public static synthetic $r8$lambda$aSNQe9FMIOBj4ATY-t6juXgF3aM()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->restartIfTaskRemoved()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static flushPreferences()V
    .locals 2

    .line 105
    invoke-static {}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->flush()Z

    move-result v0

    .line 106
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->flush()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to flush Piko preferences"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static markChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 34
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->requestRestartOnTaskRemoved()V

    :cond_0
    return-void
.end method

.method public static onTaskRemoved()V
    .locals 2

    .line 45
    const-class v0, Lapp/morphe/extension/instagram/settings/SettingsRestart;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsRestart;->pending:Z

    if-nez v1, :cond_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/morphe/extension/instagram/settings/SettingsRestart$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/settings/SettingsRestart$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static requestRestartOnTaskRemoved()V
    .locals 1

    .line 39
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->requestTaskServiceStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->startTaskService()V

    :cond_0
    return-void
.end method

.method private static declared-synchronized requestTaskServiceStart()Z
    .locals 3

    const-class v0, Lapp/morphe/extension/instagram/settings/SettingsRestart;

    monitor-enter v0

    const/4 v1, 0x1

    .line 72
    :try_start_0
    sput-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsRestart;->pending:Z

    .line 73
    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsRestart;->taskServiceStartRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 74
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    :try_start_1
    sput-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsRestart;->taskServiceStartRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static restartIfTaskRemoved()V
    .locals 3

    .line 56
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->flushPreferences()V

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 67
    const-string v1, "PikoSettingsRestart"

    const-string v2, "Failed to prepare the process restart; keeping it pending"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static startTaskService()V
    .locals 4

    .line 82
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    const-string v1, "PikoSettingsRestart"

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->taskServiceStartFailed()V

    .line 85
    const-string v0, "Failed to start the task service: extension context is unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lapp/morphe/extension/instagram/settings/SettingsTaskService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Task service was not resolved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->taskServiceStartFailed()V

    .line 96
    const-string v2, "Failed to start the task service; the next setting change can retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static declared-synchronized taskServiceStartFailed()V
    .locals 2

    const-class v0, Lapp/morphe/extension/instagram/settings/SettingsRestart;

    monitor-enter v0

    const/4 v1, 0x0

    .line 101
    :try_start_0
    sput-boolean v1, Lapp/morphe/extension/instagram/settings/SettingsRestart;->taskServiceStartRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
