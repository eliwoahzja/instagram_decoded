.class public final LX/0vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 6

    .line 0
    const-string/jumbo v4, "lacrima"

    .line 3
    const-string v1, "Lyra.init"

    .line 5
    const v0, 0x34a7697e

    .line 8
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    iget-object v0, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    sget-object v1, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "fb.running_e2e"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const-string v1, "android_crash_lyra_hook_cxa_throw"

    .line 34
    new-instance v0, LX/0AO;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v5, v0, LX/0AO;->A00:Landroid/content/Context;

    .line 41
    invoke-static {v0, v1, v3}, LX/0AK;->A04(LX/0AQ;Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 45
    const-string v1, "android_crash_lyra_enable_backtraces"

    .line 47
    new-instance v0, LX/0AO;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v5, v0, LX/0AO;->A00:Landroid/content/Context;

    .line 54
    invoke-static {v0, v1, v3}, LX/0AK;->A04(LX/0AQ;Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v2, :cond_0

    .line 60
    const-string v2, "LyraManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    const-string v0, "Installing lyra hook failed."

    .line 70
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    :try_start_2
    move-exception v1

    .line 75
    const-string v0, "Exception thrown during installing Lyra hook"

    .line 77
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    :goto_0
    const v0, -0x3ca822dc

    .line 83
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    :try_start_3
    const-string v0, "Unable to install Lyra"

    .line 87
    invoke-static {v4, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 93
    move-result-object v2

    .line 94
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 104
    const v0, 0xb15352d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_1
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    const v0, 0x21c4245d

    .line 115
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 118
    throw v1
.end method
