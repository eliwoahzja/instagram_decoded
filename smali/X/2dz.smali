.class public final LX/2dz;
.super LX/0Fv;
.source ""


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GcOptimizerFixer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const-class v0, LX/0Hp;

    .line 2
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hq;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v2, v0, LX/0Hq;->A01:Landroid/content/Context;

    .line 12
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "user"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v3, "Fixie/GcOptimizerFixer"

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-static {}, LX/1aA;->A00()LX/1aA;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1aA;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v0, 0x1c

    .line 42
    const v1, 0x3d4ccccd    # 0.05f

    .line 45
    if-gt v2, v0, :cond_1

    .line 47
    const v1, 0x3dcccccd    # 0.1f

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "disable_gc_optimizer.flag"

    .line 57
    new-instance v0, Ljava/io/File;

    .line 59
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    .line 74
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    .line 78
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :cond_2
    return-void
.end method
