.class public final LX/8il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string v1, "QpLoginInterstitialInitializer.init"

    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x578879c2

    .line 13
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    const v0, 0x20004
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8ii;

    .line 25
    invoke-static {v0, v2}, LX/2ct;->A04(LX/lne;Z)V

    .line 28
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 30
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/27Z;

    .line 36
    invoke-direct {v1, v0, p1}, LX/27Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 39
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 41
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/27Z;->A04(Ljava/util/Set;)V

    .line 48
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3T:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/27Z;->A03(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const v0, -0x149d6683

    .line 66
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    const v0, -0x3dced8d0

    .line 81
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 84
    :cond_2
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0
.end method

.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const v0, 0x20004

    .line 6
    :try_start_0
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8ii;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/2ct;->A04(LX/lne;Z)V

    .line 16
    const-class v2, LX/7a0;

    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v1, LX/7a0;->A0A:LX/7a0;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7a0;->A0B()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3T:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 39
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, p1, v0}, LX/8ii;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3T:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, p1, v0}, LX/8ii;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return-void
.end method
