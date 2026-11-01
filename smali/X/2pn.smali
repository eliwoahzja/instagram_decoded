.class public final LX/2pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/2pm;

.field public final A02:LX/2pl;

.field public final A03:LX/rbx;

.field public final A04:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/2pm;LX/2pl;LX/rbx;LX/rbx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p3, p0, LX/2pn;->A02:LX/2pl;

    .line 7
    iput-object p2, p0, LX/2pn;->A01:LX/2pm;

    .line 9
    iput-object p4, p0, LX/2pn;->A03:LX/rbx;

    .line 11
    iput-object p5, p0, LX/2pn;->A04:LX/rbx;

    .line 13
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2pn;->A03:LX/rbx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zT;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SafeTelephonyManager"

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v7, p3

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/8zT;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    :cond_0
    return-void
.end method

.method private A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2pn;->A01:LX/2pm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-static {}, LX/0Ws;->A06()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2pn;->A04:LX/rbx;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/8SI;

    .line 10
    iget-object v0, v2, LX/8SI;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    invoke-virtual {v2}, LX/8SI;->A01()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v2}, LX/8SI;->A00()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v3, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "SafeTelephonyManager"

    .line 21
    const-string v0, "getDataNetworkType failed due to SecurityException"

    .line 23
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A04(Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 8

    .line 0
    const-string v3, "SafeTelephonyManager"

    .line 2
    invoke-direct {p0}, LX/2pn;->A01()Z

    .line 5
    move-result v0

    .line 6
    const-string v2, "getCellLocation"

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v2, p1, v0}, LX/2pn;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-object v7

    .line 16
    :cond_1
    invoke-direct {p0}, LX/2pn;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v2, p1, v1}, LX/2pn;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :try_start_0
    iget-object v6, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 28
    sget-object v0, LX/9IA;->$redex_init_class:LX/9IA;

    .line 30
    invoke-static {}, LX/05c;->A01()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :try_start_1
    sget-object v5, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    sget-object v4, LX/05c;->A00:LX/Hsv;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-boolean v0, v4, LX/Hsv;->A01:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, LX/2ct;->A05()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const-string v2, "TELEPHONY_MANAGER_DETOUR_getCellLocation()"

    .line 64
    const-string v1, "IgLocationRequestDetector"

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v2, v0}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget-boolean v0, v4, LX/Hsv;->A00:Z

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, LX/41K;->A00()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catch_0
    move-object v1, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 89
    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    :cond_5
    :try_start_4
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 111
    move-result-object v7

    .line 112
    return-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    :catch_1
    return-object v7

    .line 114
    :catch_2
    move-exception v1

    .line 115
    const-string v0, "getCellLocation failed due to NullPointerException"

    .line 117
    goto :goto_2

    .line 118
    :catch_3
    move-exception v1

    .line 119
    const-string v0, "getCellLocation failed due to SecurityException"

    .line 121
    :goto_2
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-object v7
.end method

.method public final A05()Landroid/telephony/ServiceState;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/2pn;->A01()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, LX/2pn;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    :try_start_0
    iget-object v5, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 15
    sget-object v0, LX/9IA;->$redex_init_class:LX/9IA;

    .line 17
    invoke-static {}, LX/05c;->A01()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    sget-object v4, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    sget-object v3, LX/05c;->A00:LX/Hsv;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget-boolean v0, v3, LX/Hsv;->A01:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, LX/2ct;->A05()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const-string v2, "TELEPHONY_MANAGER_DETOUR_getServiceState()"

    .line 51
    const-string v1, "IgLocationRequestDetector"

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v2, v0}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-boolean v0, v3, LX/Hsv;->A00:Z

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, LX/41K;->A00()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 96
    move-result-object v6

    .line 97
    return-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "SafeTelephonyManager"

    .line 105
    const-string v0, "getServiceState (deprecated) failed due to SecurityException"

    .line 107
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object v6

    .line 111
    :cond_4
    return-object v6
.end method

.method public final A06(I)LX/2pn;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/2pn;->A02:LX/2pl;

    .line 8
    iget-object v2, p0, LX/2pn;->A01:LX/2pm;

    .line 10
    iget-object v4, p0, LX/2pn;->A03:LX/rbx;

    .line 12
    iget-object v5, p0, LX/2pn;->A04:LX/rbx;

    .line 14
    new-instance v0, LX/2pn;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/2pn;-><init>(Landroid/telephony/TelephonyManager;LX/2pm;LX/2pl;LX/rbx;LX/rbx;)V

    .line 19
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2pn;->A01()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v2, "getAllCellInfo"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LX/2pn;->A03:LX/rbx;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, v2, p1, v5}, LX/2pn;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :cond_0
    return-object v6

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/2pn;->A03:LX/rbx;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0, v2, p1, v1}, LX/2pn;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :cond_2
    :try_start_0
    iget-object v4, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 28
    sget-object v0, LX/9IA;->$redex_init_class:LX/9IA;

    .line 30
    invoke-static {}, LX/05c;->A01()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    sget-object v3, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    sget-object v2, LX/05c;->A00:LX/Hsv;

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iget-boolean v0, v2, LX/Hsv;->A01:Z

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, LX/2ct;->A05()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const-string v1, "TELEPHONY_MANAGER_DETOUR_getAllCellInfo()"

    .line 64
    const-string v0, "IgLocationRequestDetector"

    .line 66
    invoke-static {v0, v1, v5}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    :cond_3
    iget-boolean v0, v2, LX/Hsv;->A00:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-static {}, LX/41K;->A00()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_6

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_6
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    throw v1

    .line 114
    :cond_7
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :cond_8
    return-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    const-string v1, "SafeTelephonyManager"

    .line 133
    const-string v0, "getAllCellInfo failed due to SecurityException"

    .line 135
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-object v6
.end method

.method public final A08(Landroid/telephony/PhoneStateListener;I)V
    .locals 3

    .line 0
    and-int/lit16 v0, p2, 0x410

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, LX/2pn;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, LX/2pn;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    and-int/lit16 v0, p2, -0x401

    .line 18
    and-int/lit8 p2, v0, -0x11

    .line 20
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 22
    const-string v2, "SafeTelephonyManager"

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, LX/2pn;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    and-int/lit8 p2, p2, -0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, LX/2pn;->A02()Z

    .line 38
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "Failed to register listener due to exceeded limit: "

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v0, "Listen: Caught Security Exception "

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v1

    .line 53
    const-string v0, "A null pointer exception is thrown here because a SELinux \'find\' permission is required to access the access an object in the telelphony registry. "

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception v1

    .line 57
    const-string v0, "TelephonyManager.listen() not available on this device. The method was deprecated in API 31 and removed in API 35. Some OEM devices may also lack this method."

    .line 59
    :goto_1
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final A09(Landroid/telephony/TelephonyCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 5
    return-void
.end method

.method public final A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 3

    .line 0
    const-string v2, "SafeTelephonyManager"

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string/jumbo v0, "registerTelephonyCallback: Caught Security Exception "

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    const-string/jumbo v0, "registerTelephonyCallback: Caught IllegalStateException "

    .line 17
    :goto_0
    invoke-static {v2, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final A0B(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v2, "SafeTelephonyManager"

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string/jumbo v0, "registerTelephonyCallbackIncludeLocationData: Caught Security Exception "

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    const-string/jumbo v0, "registerTelephonyCallbackIncludeLocationData: Caught IllegalStateException "

    .line 18
    :goto_0
    invoke-static {v2, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final A0C(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 5

    .line 0
    const-string v4, "CellDiagnostics"

    .line 2
    const-string v3, "SafeTelephonyManager"

    .line 4
    invoke-direct {p0}, LX/2pn;->A01()Z

    .line 7
    move-result v2

    .line 8
    const-string/jumbo v1, "requestCellInfoUpdate"

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0, v1, v4, v0}, LX/2pn;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v4, v0}, LX/2pn;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :try_start_0
    iget-object v0, p0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "requestCellInfoUpdate failed due to NullPointerException (Android bug)"

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "requestCellInfoUpdate failed due to SecurityException"

    .line 45
    :goto_0
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method
